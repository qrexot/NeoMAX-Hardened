.class public final Llu6;
.super Lwt6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu6$b;
    }
.end annotation


# static fields
.field public static final c:Llu6$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu6$b;-><init>(Lv65;)V

    sput-object v0, Llu6;->c:Llu6$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Lwt6;-><init>()V

    iput-object p1, p0, Llu6;->a:Lneg;

    new-instance p1, Llu6$a;

    invoke-direct {p1}, Llu6$a;-><init>()V

    iput-object p1, p0, Llu6;->b:Lae6;

    return-void
.end method

.method public static synthetic A(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Llu6;->D(Llu6;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Llu6;JILwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llu6;->Q(Llu6;JILwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Llu6;->J(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1}, Lwt6;->a(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final F(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1}, Lwt6;->c(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final G(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final H(Ljava/lang/String;Lwmg;)J
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return-wide v0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final I(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final J(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final K(Ljava/lang/String;Lwmg;)I
    .locals 2

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lqng;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final L(Llu6;JZLwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwt6;->j(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final M(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Llu6;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final N(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Llu6;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->c(Lwmg;Ljava/lang/Iterable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 2

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lqng;->b(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final P(Llu6;JJLwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lwt6;->o(JJ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Q(Llu6;JILwmg;)Lahk;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lwt6;->n(JI)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic p(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Llu6;->F(Llu6;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Llu6;->I(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Llu6;JJLwmg;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Llu6;->P(Llu6;JJLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Llu6;JZLwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llu6;->L(Llu6;JZLwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lwmg;)I
    .locals 0

    invoke-static {p0, p1}, Llu6;->K(Ljava/lang/String;Lwmg;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Llu6;->O(Ljava/lang/String;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Llu6;->G(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Llu6;->E(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Llu6;->M(Llu6;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Llu6;Ljava/util/List;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Llu6;->N(Llu6;Ljava/util/List;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Lwmg;)J
    .locals 0

    invoke-static {p0, p1}, Llu6;->H(Ljava/lang/String;Lwmg;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lcu6;

    invoke-direct {v1, p0, p1}, Lcu6;-><init>(Llu6;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lbr3;
    .locals 4

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lbu6;

    const-string v2, "DELETE FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, Lbu6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lju6;

    invoke-direct {v1, p0, p1}, Lju6;-><init>(Llu6;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lau6;

    const-string v2, "DELETE FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, Lau6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Liu6;

    const-string v2, "SELECT COUNT(*) FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, Liu6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lyt6;

    const-string v2, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-direct {v1, v2}, Lyt6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public h()Likc;
    .locals 4

    iget-object v0, p0, Llu6;->a:Lneg;

    const-string v1, "favorite_sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgu6;

    const-string v3, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-direct {v2, v3}, Lgu6;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lamg;->c(Lneg;Z[Ljava/lang/String;Lir7;)Likc;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 4

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Leu6;

    const-string v2, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, Leu6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public j(JZ)V
    .locals 2

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lhu6;

    invoke-direct {v1, p0, p1, p2, p3}, Lhu6;-><init>(Llu6;JZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/List;)Lbr3;
    .locals 3

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lfu6;

    invoke-direct {v1, p0, p1}, Lfu6;-><init>(Llu6;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lzt6;

    invoke-direct {v1, p0, p1}, Lzt6;-><init>(Llu6;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/util/List;)Lbr3;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lm0j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llu6;->a:Lneg;

    new-instance v2, Lxt6;

    invoke-direct {v2, v0, p1}, Lxt6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lamg;->a(Lneg;ZZLir7;)Lbr3;

    move-result-object p1

    return-object p1
.end method

.method public n(JI)V
    .locals 2

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Ldu6;

    invoke-direct {v1, p0, p1, p2, p3}, Ldu6;-><init>(Llu6;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public o(JJ)V
    .locals 7

    iget-object v0, p0, Llu6;->a:Lneg;

    new-instance v1, Lku6;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lku6;-><init>(Llu6;JJ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method
