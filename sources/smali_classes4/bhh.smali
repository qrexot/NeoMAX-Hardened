.class public final Lbhh;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnr;-><init>(J)V

    const-class p1, Lbhh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbhh;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Ldhh;

    invoke-virtual {p0, p1}, Lbhh;->h0(Ldhh;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 3

    invoke-virtual {p0}, Lnr;->X()Lehh;

    move-result-object v0

    iget-wide v1, p0, Lnr;->w:J

    invoke-virtual {v0, v1, v2, p1}, Lehh;->e(JLfgj;)V

    return-void
.end method

.method public g0()Lchh;
    .locals 6

    new-instance v0, Lchh;

    invoke-virtual {p0}, Lnr;->B()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->w()Lvpk;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->B()Lxl5;

    move-result-object v2

    invoke-virtual {v2}, Lxl5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnr;->Q()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->e9()J

    move-result-wide v3

    invoke-virtual {p0}, Lnr;->B()Lxl5;

    move-result-object v5

    invoke-virtual {v5}, Lxl5;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lchh;-><init>(Lvpk;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public h0(Ldhh;)V
    .locals 4

    invoke-virtual {p0}, Lnr;->Q()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lqch;->D3(I)V

    invoke-virtual {p1}, Ldhh;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnr;->F()Llg7;

    move-result-object p1

    invoke-interface {p1}, Llg7;->b()V

    invoke-virtual {p0}, Lnr;->F()Llg7;

    move-result-object p1

    invoke-interface {p1}, Llg7;->d()V

    invoke-virtual {p0}, Lnr;->J()Lro9;

    move-result-object p1

    sget-object v0, Lro9$b;->SESSION_FORCE_UPDATE:Lro9$b;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lro9;->w0(Lro9;Lcud$a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ldhh;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnr;->Q()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqch;->e8(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ldhh;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr;->Q()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lek3;->J1(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ldhh;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnr;->z()Lsn4;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lsn4;->a(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Ldhh;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnr;->P()Ltrb;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltrb;->j(Z)V

    :cond_4
    invoke-virtual {p0}, Lnr;->Q()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqch;->u6(Ljava/util/List;)V

    invoke-virtual {p0}, Lnr;->p()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->J()Lro9;

    move-result-object v1

    invoke-virtual {v1}, Lro9;->z0()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbhh;->z:Ljava/lang/String;

    const-string v1, "SessionInit: Send Login command"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ldhh;->k()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnr;->H()Lst8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lst8;->a(J)[B

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lnr;->I()Lno9;

    move-result-object v0

    invoke-virtual {p1}, Ldhh;->h()I

    move-result v1

    invoke-virtual {p1}, Ldhh;->k()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Ldhh;->i()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1, v2}, Lno9;->Y(ILjava/lang/Long;Ljava/lang/Long;[B)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lbhh;->g0()Lchh;

    move-result-object v0

    return-object v0
.end method
