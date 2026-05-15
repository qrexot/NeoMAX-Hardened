.class public abstract Lwx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "wx9"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Lqw0;)Lpw0;
    .locals 2

    new-instance v0, Lpw0;

    iget-boolean v1, p0, Lqw0;->w:Z

    iget-boolean p0, p0, Lqw0;->x:Z

    invoke-direct {v0, v1, p0}, Lpw0;-><init>(ZZ)V

    return-object v0
.end method

.method public static A0(Ldoe$a;)Lj50$a$m$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lj50$a$m$b;->UNKNOWN:Lj50$a$m$b;

    return-object p0

    :cond_0
    sget-object v0, Lwx9$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    sget-object p0, Lj50$a$m$b;->UNKNOWN:Lj50$a$m$b;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$m$b;->DECLINED:Lj50$a$m$b;

    return-object p0

    :cond_2
    sget-object p0, Lj50$a$m$b;->RECEIVED:Lj50$a$m$b;

    return-object p0

    :cond_3
    sget-object p0, Lj50$a$m$b;->ACCEPTING:Lj50$a$m$b;

    return-object p0

    :cond_4
    sget-object p0, Lj50$a$m$b;->ACCEPTED:Lj50$a$m$b;

    return-object p0

    :cond_5
    sget-object p0, Lj50$a$m$b;->NEW:Lj50$a$m$b;

    return-object p0
.end method

.method public static B(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    sget-object v2, Lwx9$a;->p:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lys2$f;->LED:Lys2$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lys2$f;->VIBRATION:Lys2$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lys2$f;->SOUND:Lys2$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static B0(Liq8;)Lkq8;
    .locals 3

    new-instance v0, Lv79$a;

    invoke-direct {v0}, Lv79$a;-><init>()V

    iget-object v1, p0, Liq8;->a:Ljava/util/List;

    invoke-static {v1}, Lwx9;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv79$a;->c(Ljava/util/List;)Lv79$a;

    move-result-object v0

    invoke-virtual {v0}, Lv79$a;->b()Lv79;

    move-result-object v0

    new-instance v1, Lkq8;

    iget-object p0, p0, Liq8;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2, v2}, Lkq8;-><init>(Lv79;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static C(Lo33;)Lys2$g;
    .locals 13

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lys2$g;

    iget-boolean v1, p0, Lo33;->a:Z

    iget-boolean v2, p0, Lo33;->b:Z

    iget-boolean v3, p0, Lo33;->c:Z

    iget-boolean v4, p0, Lo33;->d:Z

    iget-boolean v5, p0, Lo33;->e:Z

    iget-boolean v6, p0, Lo33;->g:Z

    iget-boolean v7, p0, Lo33;->h:Z

    iget-boolean v8, p0, Lo33;->i:Z

    iget-boolean v9, p0, Lo33;->j:Z

    iget-boolean v10, p0, Lo33;->k:Z

    iget-boolean v11, p0, Lo33;->l:Z

    iget-boolean v12, p0, Lo33;->m:Z

    invoke-direct/range {v0 .. v12}, Lys2$g;-><init>(ZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static C0(Lkq8;)Liq8;
    .locals 2

    invoke-static {}, Liq8;->c()Liq8$a;

    move-result-object v0

    iget-object v1, p0, Lkq8;->z:Lv79;

    iget-object v1, v1, Lv79;->w:Ljava/util/List;

    invoke-static {v1}, Lwx9;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Liq8$a;->b(Ljava/util/List;)Liq8$a;

    move-result-object v0

    iget-object p0, p0, Lkq8;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Liq8$a;->c(Ljava/lang/String;)Liq8$a;

    move-result-object p0

    invoke-virtual {p0}, Liq8$a;->a()Liq8;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lg43;)Lys2$h;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lys2$h$a;

    invoke-direct {v0}, Lys2$h$a;-><init>()V

    iget-boolean v1, p0, Lg43;->b:Z

    invoke-virtual {v0, v1}, Lys2$h$a;->i(Z)Lys2$h$a;

    move-result-object v0

    iget v1, p0, Lg43;->d:I

    invoke-virtual {v0, v1}, Lys2$h$a;->g(I)Lys2$h$a;

    move-result-object v0

    iget-wide v1, p0, Lg43;->c:J

    invoke-virtual {v0, v1, v2}, Lys2$h$a;->k(J)Lys2$h$a;

    move-result-object v0

    iget-object v1, p0, Lg43;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lys2$h$a;->j(Ljava/util/List;)Lys2$h$a;

    move-result-object v0

    iget-boolean p0, p0, Lg43;->e:Z

    invoke-virtual {v0, p0}, Lys2$h$a;->h(Z)Lys2$h$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$h$a;->f()Lys2$h;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lj50$a$j;)Lt30;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a$k;

    new-instance v3, Lxk9;

    iget-object v4, v2, Lj50$a$k;->a:Lwk9;

    iget-wide v5, v2, Lj50$a$k;->b:J

    invoke-direct {v3, v4, v5, v6}, Lxk9;-><init>(Lwk9;J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    new-instance v2, Luk9;

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->e()Lwk9;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->d()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->f()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->b()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->h()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lj50$a$j;->i()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v15}, Luk9;-><init>(Lwk9;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v2
.end method

.method public static E(Lu63;Lys2$i;)Lys2$i;
    .locals 3

    invoke-static {}, Lys2$i;->i()Lys2$i$a;

    move-result-object v0

    iget-wide v1, p0, Lu63;->b:J

    invoke-virtual {v0, v1, v2}, Lys2$i$a;->k(J)Lys2$i$a;

    iget-object v1, p0, Lu63;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lys2$i$a;->l(J)Lys2$i$a;

    :cond_0
    iget-object p0, p0, Lu63;->a:Ljava/util/List;

    invoke-static {p0}, Lwx9;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lys2$i$a;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lys2$i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lys2$i$a;->o(J)Lys2$i$a;

    invoke-virtual {p1}, Lys2$i;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lys2$i$a;->p(J)Lys2$i$a;

    invoke-virtual {p1}, Lys2$i;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lys2$i$a;->n(J)Lys2$i$a;

    invoke-virtual {p1}, Lys2$i;->d()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lys2$i$a;->m(J)Lys2$i$a;

    invoke-virtual {v0}, Lys2$i$a;->j()Lys2$i;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Luk9;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$j$a;

    invoke-direct {v0}, Lj50$a$j$a;-><init>()V

    iget-object v1, p0, Luk9;->z:Lwk9;

    invoke-virtual {v0, v1}, Lj50$a$j$a;->p(Lwk9;)Lj50$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Luk9;->A:J

    invoke-virtual {v0, v1, v2}, Lj50$a$j$a;->o(J)Lj50$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Luk9;->B:J

    invoke-virtual {v0, v1, v2}, Lj50$a$j$a;->q(J)Lj50$a$j$a;

    move-result-object v0

    iget-wide v1, p0, Luk9;->C:J

    invoke-virtual {v0, v1, v2}, Lj50$a$j$a;->m(J)Lj50$a$j$a;

    move-result-object v0

    iget-object v1, p0, Luk9;->D:Ljava/util/List;

    invoke-static {v1}, Lwx9;->G0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$j$a;->r(Ljava/util/List;)Lj50$a$j$a;

    move-result-object v0

    iget-object v1, p0, Luk9;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$j$a;->l(Ljava/lang/String;)Lj50$a$j$a;

    move-result-object v0

    iget v1, p0, Luk9;->F:F

    invoke-virtual {v0, v1}, Lj50$a$j$a;->s(F)Lj50$a$j$a;

    move-result-object v0

    iget-boolean v1, p0, Luk9;->G:Z

    invoke-virtual {v0, v1}, Lj50$a$j$a;->k(Z)Lj50$a$j$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$j$a;->j()Lj50$a$j;

    move-result-object v0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->LOCATION:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$c;->a0(Lj50$a$j;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lk2j;)Lys2$j;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk2j;->a:[J

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lys2$j;

    invoke-direct {v0, p0}, Lys2$j;-><init>([J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F0(Lxk9;)Lj50$a$k;
    .locals 4

    new-instance v0, Lj50$a$k;

    iget-object v1, p0, Lxk9;->a:Lwk9;

    iget-wide v2, p0, Lxk9;->b:J

    invoke-direct {v0, v1, v2, v3}, Lj50$a$k;-><init>(Lwk9;J)V

    return-object v0
.end method

.method public static G(Ll83;)Lys2$r;
    .locals 1

    sget-object v0, Lwx9$a;->K:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lys2$r;->CHAT:Lys2$r;

    return-object p0

    :cond_0
    sget-object p0, Lys2$r;->GROUP_CHAT:Lys2$r;

    return-object p0

    :cond_1
    sget-object p0, Lys2$r;->CHANNEL:Lys2$r;

    return-object p0

    :cond_2
    sget-object p0, Lys2$r;->DIALOG:Lys2$r;

    return-object p0

    :cond_3
    sget-object p0, Lys2$r;->CHAT:Lys2$r;

    return-object p0
.end method

.method public static G0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk9;

    invoke-static {v1}, Lwx9;->F0(Lxk9;)Lj50$a$k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static H(Lru/ok/tamtam/contacts/d$c;)Lx64$b;
    .locals 3

    sget-object v0, Lwx9$a;->u:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lx64$b;->FEMALE:Lx64$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in ContactInfo.Gender"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lx64$b;->MALE:Lx64$b;

    return-object p0

    :cond_2
    sget-object p0, Lx64$b;->UNKNOWN:Lx64$b;

    return-object p0
.end method

.method public static H0(Ldyd;Leg8;)Lj50$a;
    .locals 3

    invoke-static {}, Lj50$a$l;->q()Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Ldyd;->z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj50$a$l$a;->l(Ljava/lang/String;)Lj50$a$l$a;

    :cond_0
    iget-object v1, p0, Ldyd;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lj50$a$l$a;->r(Ljava/lang/String;)Lj50$a$l$a;

    :cond_1
    iget-object v1, p0, Ldyd;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj50$a$l$a;->u(I)Lj50$a$l$a;

    :cond_2
    iget-object v1, p0, Ldyd;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj50$a$l$a;->n(I)Lj50$a$l$a;

    :cond_3
    iget-boolean v1, p0, Ldyd;->D:Z

    invoke-virtual {v0, v1}, Lj50$a$l$a;->m(Z)Lj50$a$l$a;

    iget-object v1, p0, Ldyd;->E:[B

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lar0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lj50$a$l$a;->s([B)Lj50$a$l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Ldyd;->E:[B

    invoke-virtual {v0, p1}, Lj50$a$l$a;->s([B)Lj50$a$l$a;

    :cond_4
    :goto_0
    iget-object p1, p0, Ldyd;->H:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$l$a;->p(J)Lj50$a$l$a;

    :cond_5
    iget-object p1, p0, Ldyd;->G:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lj50$a$l$a;->o(Ljava/lang/String;)Lj50$a$l$a;

    :cond_6
    iget-object p1, p0, Ldyd;->F:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lj50$a$l$a;->q(Ljava/lang/String;)Lj50$a$l$a;

    :cond_7
    iget-object p1, p0, Ldyd;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj50$a$l$a;->t(Ljava/lang/String;)Lj50$a$l$a;

    invoke-virtual {v0}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object p1

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->PHOTO:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lx64$b;)Lru/ok/tamtam/contacts/d$c;
    .locals 3

    sget-object v0, Lwx9$a;->t:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lru/ok/tamtam/contacts/d$c;->FEMALE:Lru/ok/tamtam/contacts/d$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in proto model"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lru/ok/tamtam/contacts/d$c;->MALE:Lru/ok/tamtam/contacts/d$c;

    return-object p0

    :cond_2
    sget-object p0, Lru/ok/tamtam/contacts/d$c;->UNKNOWN:Lru/ok/tamtam/contacts/d$c;

    return-object p0
.end method

.method public static I0(Lj50$a$l;)Ldyd;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {p0}, Lj50$a$l;->o()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lj50$a$l;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    invoke-virtual {p0}, Lj50$a$l;->f()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lj50$a$l;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-virtual {p0}, Lj50$a$l;->p()Z

    move-result v7

    invoke-virtual {p0}, Lj50$a$l;->m()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lj50$a$l;->m()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lj50$a$l;->m()[B

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object v8, v0

    :goto_4
    invoke-virtual {p0}, Lj50$a$l;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {p0}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_5

    :cond_6
    move-object v10, v0

    :goto_5
    invoke-virtual {p0}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p0}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    invoke-virtual {p0}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {p0}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v14, v0

    move-wide v0, v1

    new-instance v2, Ldyd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v14}, Ldyd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v2
.end method

.method public static J(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo94;

    new-instance v2, Lru/ok/tamtam/contacts/d$b$a;

    invoke-direct {v2}, Lru/ok/tamtam/contacts/d$b$a;-><init>()V

    iget-object v3, v1, Lo94;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/contacts/d$b$a;->b(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$a;

    iget-object v3, v1, Lo94;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lru/ok/tamtam/contacts/d$b$a;->c(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$a;

    sget-object v3, Lwx9$a;->x:[I

    iget-object v1, v1, Lo94;->x:Lo94$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/contacts/d$b$a;->d(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lru/ok/tamtam/contacts/d$b$b;->CUSTOM:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/contacts/d$b$a;->d(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lru/ok/tamtam/contacts/d$b$b;->UNKNOWN:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/contacts/d$b$a;->d(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b$a;

    :goto_1
    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d$b$a;->a()Lru/ok/tamtam/contacts/d$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static J0(Lfce;)Lj50$a;
    .locals 8

    sget-object v0, Lxae;->g:Lxae$c;

    iget-wide v1, p0, Lfce;->z:J

    iget-object v3, p0, Lfce;->A:Ljava/lang/String;

    iget-object v4, p0, Lfce;->B:Lvjc;

    invoke-static {v4}, Lxx9;->m(Lvjc;)Lvjc;

    move-result-object v4

    iget v5, p0, Lfce;->C:I

    iget-object v6, p0, Lfce;->D:Lqfe;

    invoke-static {v6}, Lxx9;->n(Lqfe;)Lxae$g;

    move-result-object v6

    iget v7, p0, Lfce;->E:I

    invoke-virtual/range {v0 .. v7}, Lxae$c;->a(JLjava/lang/String;Lvjc;ILxae$g;I)Lxae;

    move-result-object v0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->POLL:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx64$d;

    sget-object v2, Lwx9$a;->z:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lru/ok/tamtam/contacts/d$e;->NO_FORWARD:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Lru/ok/tamtam/contacts/d$e;->RESTRICTED:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lru/ok/tamtam/contacts/d$e;->SERVICE_ACCOUNT:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Lru/ok/tamtam/contacts/d$e;->HAS_WEBAPP:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v1, Lru/ok/tamtam/contacts/d$e;->BOT:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v1, Lru/ok/tamtam/contacts/d$e;->OFFICIAL:Lru/ok/tamtam/contacts/d$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K0(Lxae;)Lfce;
    .locals 10

    new-instance v0, Lfce;

    invoke-virtual {p0}, Lxae;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lxae;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxae;->d()Lvjc;

    move-result-object v4

    invoke-static {v4}, Lxx9;->o(Lvjc;)Lvjc;

    move-result-object v4

    invoke-virtual {p0}, Lxae;->h()I

    move-result v5

    invoke-virtual {p0}, Lxae;->i()Lxae$g;

    move-result-object v6

    invoke-static {v6}, Lxx9;->p(Lxae$g;)Lqfe;

    move-result-object v6

    invoke-virtual {p0}, Lxae;->k()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lfce;-><init>(JLjava/lang/String;Lvjc;ILqfe;IZZ)V

    return-object v0
.end method

.method public static L(Lru/ok/tamtam/contacts/d$h;)Lwa4;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lwx9$a;->w:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p0, Lwa4;->REMOVED:Lwa4;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in ContactStatus"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lwa4;->BLOCKED:Lwa4;

    return-object p0
.end method

.method public static L0(Lj50$a$m;)Lt30;
    .locals 10

    sget-object v0, Ldoe$a;->UNKNOWN:Ldoe$a;

    invoke-virtual {p0}, Lj50$a$m;->f()Lj50$a$m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lwx9$a;->o:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldoe$a;->DECLINED:Ldoe$a;

    goto :goto_0

    :cond_2
    sget-object v0, Ldoe$a;->RECEIVED:Ldoe$a;

    goto :goto_0

    :cond_3
    sget-object v0, Ldoe$a;->ACCEPTING:Ldoe$a;

    goto :goto_0

    :cond_4
    sget-object v0, Ldoe$a;->ACCEPTED:Ldoe$a;

    goto :goto_0

    :cond_5
    sget-object v0, Ldoe$a;->NEW:Ldoe$a;

    goto :goto_0

    :goto_1
    new-instance v1, Ldoe;

    invoke-virtual {p0}, Lj50$a$m;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lj50$a$m;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lj50$a$m;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lj50$a$m;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lj50$a$m;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Ldoe;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldoe$a;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static M(Lwa4;)Lru/ok/tamtam/contacts/d$h;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lwx9$a;->v:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p0, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in proto model"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    return-object p0
.end method

.method public static M0(Ldoe;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$m$a;

    invoke-direct {v0}, Lj50$a$m$a;-><init>()V

    iget-object v1, p0, Ldoe;->z:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$m$a;->i(J)Lj50$a$m$a;

    move-result-object v0

    iget-object v1, p0, Ldoe;->A:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$m$a;->h(J)Lj50$a$m$a;

    move-result-object v0

    iget-object v1, p0, Ldoe;->B:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$m$a;->l(J)Lj50$a$m$a;

    move-result-object v0

    iget-object v1, p0, Ldoe;->C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$m$a;->k(J)Lj50$a$m$a;

    move-result-object v0

    iget-object v1, p0, Ldoe;->D:Ldoe$a;

    invoke-static {v1}, Lwx9;->A0(Ldoe$a;)Lj50$a$m$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$m$a;->m(Lj50$a$m$b;)Lj50$a$m$a;

    move-result-object v0

    iget-object v1, p0, Ldoe;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$m$a;->j(Ljava/lang/String;)Lj50$a$m$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$m$a;->g()Lj50$a$m;

    move-result-object v0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->PRESENT:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$c;->d0(Lj50$a$m;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvf;

    iget-object v2, v1, Lvvf;->b:Lvvf$b;

    sget-object v3, Lvvf$b;->EMOJI:Lvvf$b;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lvvf;->c:Ljava/lang/String;

    invoke-static {v2}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ly76;

    iget-object v1, v1, Lvvf;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Ly76;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lvvf;->b:Lvvf$b;

    sget-object v3, Lvvf$b;->ANIMOJI:Lvvf$b;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lvvf;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lum;

    invoke-direct {v3, v1, v2}, Lum;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static N0([BLz3b;)Ly3b;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Lz3b;->c([B)Ly3b;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Lru/ok/tamtam/contacts/d$d;)Lgxa;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lgxa;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d$d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgxa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O0(Ly3b;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lz3b;->f(Ly3b;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Lgxa;)Lru/ok/tamtam/contacts/d$d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lru/ok/tamtam/contacts/d$d;

    invoke-virtual {p0}, Lgxa;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lru/ok/tamtam/contacts/d$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static P0(Lv3b;Lz3b;)Ly3b;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lv3b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls3b;

    invoke-virtual {v5}, Ls3b;->d()Lr3b;

    move-result-object v5

    new-instance v6, Lx3b;

    invoke-virtual {p1, v5}, Lz3b;->i(Lr3b;)Lvrf;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3b;

    invoke-virtual {v7}, Ls3b;->c()I

    move-result v7

    invoke-direct {v6, v5, v7}, Lx3b;-><init>(Lvrf;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ly3b;

    invoke-virtual {p0}, Lv3b;->d()I

    move-result v2

    invoke-virtual {p0}, Lv3b;->e()Lr3b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lv3b;->e()Lr3b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lz3b;->i(Lr3b;)Lvrf;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v3, v2, v0}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static Q(Ls2b;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lwx9$a;->s:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static Q0(Lw7g;Lq34;)Lx7g;
    .locals 8

    iget-object v0, p0, Lw7g;->w:Lw7g$c;

    invoke-virtual {v0}, Lw7g$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx7g$b;->d(Ljava/lang/String;)Lx7g$b;

    move-result-object v2

    sget-object v0, Lx7g$a;->UNKNOWN:Lx7g$a;

    sget-object v1, Lwx9$a;->d:[I

    iget-object v3, p0, Lw7g;->x:Lw7g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lx7g$a;->NEGATIVE:Lx7g$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lx7g$a;->POSITIVE:Lx7g$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lx7g$a;->DEFAULT:Lx7g$a;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lw7g;->z:Ldyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lwx9;->H0(Ldyd;Leg8;)Lj50$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    :cond_3
    move-object v5, v1

    iget-object v0, p0, Lw7g;->A:Lbjd;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Lq34;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lw7g;->A:Lbjd;

    iget-wide v0, p1, Lbjd;->a:J

    :goto_2
    move-wide v6, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    new-instance v1, Lx7g;

    iget-object v4, p0, Lw7g;->y:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lx7g;-><init>(Lx7g$b;Lx7g$a;Ljava/lang/String;Lj50$a$l;J)V

    return-object v1
.end method

.method public static R(I)Ls2b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ls2b;->UNKNOWN:Ls2b;

    return-object p0

    :cond_0
    sget-object p0, Ls2b;->FORWARD:Ls2b;

    return-object p0

    :cond_1
    sget-object p0, Ls2b;->REPLY:Ls2b;

    return-object p0
.end method

.method public static R0(Lx7g;)Lw7g;
    .locals 7

    iget-object v0, p0, Lx7g;->a:Lx7g$b;

    iget-object v0, v0, Lx7g$b;->value:Ljava/lang/String;

    invoke-static {v0}, Lw7g$c;->e(Ljava/lang/String;)Lw7g$c;

    move-result-object v2

    sget-object v0, Lw7g$b;->UNKNOWN:Lw7g$b;

    sget-object v1, Lwx9$a;->n:[I

    iget-object v3, p0, Lx7g;->b:Lx7g$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw7g$b;->NEGATIVE:Lw7g$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lw7g$b;->POSITIVE:Lw7g$b;

    goto :goto_0

    :cond_2
    sget-object v0, Lw7g$b;->DEFAULT:Lw7g$b;

    goto :goto_0

    :goto_1
    new-instance v1, Lw7g;

    iget-object v4, p0, Lx7g;->c:Ljava/lang/String;

    iget-object p0, p0, Lx7g;->d:Lj50$a$l;

    invoke-static {p0}, Lwx9;->I0(Lj50$a$l;)Ldyd;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lw7g;-><init>(Lw7g$c;Lw7g$b;Ljava/lang/String;Ldyd;Lbjd;)V

    return-object v1
.end method

.method public static S(Lg5b;)Lf5b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lf5b;->USER:Lf5b;

    return-object p0

    :cond_0
    sget-object v0, Lwx9$a;->r:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lf5b;->UNKNOWN:Lf5b;

    return-object p0

    :cond_1
    sget-object p0, Lf5b;->CHANNEL_ADMIN:Lf5b;

    return-object p0

    :cond_2
    sget-object p0, Lf5b;->CHANNEL:Lf5b;

    return-object p0

    :cond_3
    sget-object p0, Lf5b;->GROUP:Lf5b;

    return-object p0

    :cond_4
    sget-object p0, Lf5b;->USER:Lf5b;

    return-object p0
.end method

.method public static S0(Lz7g;Lq34;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lz7g;->w:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ly7g;

    invoke-direct {v3}, Ly7g;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7g;

    new-instance v5, Lvx9;

    invoke-direct {v5, v1}, Lvx9;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5}, Lwx9;->Q0(Lw7g;Lq34;)Lx7g;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lq34;->accept(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static T(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys2$f;

    sget-object v2, Lys2$f;->SOUND:Lys2$f;

    if-ne v1, v2, :cond_1

    sget-object v1, Ln33;->SOUND:Ln33;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lys2$f;->VIBRATION:Lys2$f;

    if-ne v1, v2, :cond_2

    sget-object v1, Ln33;->VIBRATION:Ln33;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lys2$f;->LED:Lys2$f;

    if-ne v1, v2, :cond_0

    sget-object v1, Ln33;->LED:Ln33;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static T0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7g;

    invoke-static {v3}, Lwx9;->R0(Lx7g;)Lw7g;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static U(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/d$b;

    new-instance v2, Lo94$a;

    invoke-direct {v2}, Lo94$a;-><init>()V

    iget-object v3, v1, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo94$a;->b(Ljava/lang/String;)Lo94$a;

    iget-object v3, v1, Lru/ok/tamtam/contacts/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo94$a;->c(Ljava/lang/String;)Lo94$a;

    sget-object v3, Lwx9$a;->y:[I

    iget-object v1, v1, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lo94$b;->ONEME:Lo94$b;

    invoke-virtual {v2, v1}, Lo94$a;->d(Lo94$b;)Lo94$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lo94$b;->CUSTOM:Lo94$b;

    invoke-virtual {v2, v1}, Lo94$a;->d(Lo94$b;)Lo94$a;

    goto :goto_1

    :cond_2
    sget-object v1, Lo94$b;->UNKNOWN:Lo94$b;

    invoke-virtual {v2, v1}, Lo94$a;->d(Lo94$b;)Lo94$a;

    :goto_1
    invoke-virtual {v2}, Lo94$a;->a()Lo94;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static U0(La8g;)Lb8g;
    .locals 3

    new-instance v0, Lz7g;

    iget-object v1, p0, La8g;->a:Ljava/util/List;

    invoke-static {v1}, Lwx9;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7g;-><init>(Ljava/util/List;)V

    new-instance v1, Lb8g;

    iget-boolean p0, p0, La8g;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2, v2}, Lb8g;-><init>(ZLz7g;ZZ)V

    return-object v1
.end method

.method public static V(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/contacts/d$e;

    sget-object v2, Lwx9$a;->A:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lx64$d;->NO_FORWARD:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v1, Lx64$d;->RESTRICTED:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lx64$d;->SERVICE_ACCOUNT:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    sget-object v1, Lx64$d;->HAS_WEBAPP:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    sget-object v1, Lx64$d;->BOT:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    sget-object v1, Lx64$d;->OFFICIAL:Lx64$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V0(Lb8g;Lq34;)La8g;
    .locals 2

    new-instance v0, La8g;

    iget-object v1, p0, Lb8g;->A:Lz7g;

    invoke-static {v1, p1}, Lwx9;->S0(Lz7g;Lq34;)Ljava/util/List;

    move-result-object p1

    iget-boolean p0, p0, Lb8g;->z:Z

    invoke-direct {v0, p1, p0}, La8g;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public static W(Ljava/util/List;Leg8;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvf;

    sget-object v2, Lwx9$a;->H:[I

    iget-object v3, v1, Lwvf;->a:Lhxf;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    sget-object v2, Lwx9;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Unknown RecentItem %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lgx7;

    iget-object v3, v1, Lwvf;->d:Ldyd;

    invoke-static {v3, p1}, Lwx9;->H0(Ldyd;Leg8;)Lj50$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    iget-wide v4, v1, Lwvf;->b:J

    invoke-direct {v2, v3, v4, v5}, Lgx7;-><init>(Lj50$a$l;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lyoi;

    iget-wide v3, v1, Lwvf;->c:J

    iget-wide v5, v1, Lwvf;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lyoi;-><init>(JJ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static W0(Ldth;Leg8;)Lj50$a;
    .locals 8

    invoke-static {}, Lj50$a$p;->o()Lj50$a$p$a;

    move-result-object v0

    iget-wide v1, p0, Ldth;->z:J

    invoke-virtual {v0, v1, v2}, Lj50$a$p$a;->q(J)Lj50$a$p$a;

    iget-object v1, p0, Ldth;->B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lj50$a$p$a;->r(Ljava/lang/String;)Lj50$a$p$a;

    :cond_0
    iget-object v1, p0, Ldth;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lj50$a$p$a;->s(Ljava/lang/String;)Lj50$a$p$a;

    :cond_1
    iget-object v1, p0, Ldth;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lj50$a$p$a;->r(Ljava/lang/String;)Lj50$a$p$a;

    :cond_2
    iget-object v1, p0, Ldth;->C:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lj50$a$p$a;->m(Ljava/lang/String;)Lj50$a$p$a;

    :cond_3
    iget-object v1, p0, Ldth;->D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lj50$a$p$a;->n(Ljava/lang/String;)Lj50$a$p$a;

    :cond_4
    iget-object v1, p0, Ldth;->E:Ldyd;

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lwx9;->H0(Ldyd;Leg8;)Lj50$a;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$p$a;->o(Lj50$a$l;)Lj50$a$p$a;

    :cond_5
    iget-object v2, p0, Ldth;->F:Lt30;

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lwx9;->w(Lt30;Leg8;JJ)Lj50$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$a$p$a;->p(Lj50$a;)Lj50$a$p$a;

    :cond_6
    iget-boolean p1, p0, Lt30;->x:Z

    invoke-virtual {v0, p1}, Lj50$a$p$a;->l(Z)Lj50$a$p$a;

    iget-boolean p1, p0, Ldth;->G:Z

    invoke-virtual {v0, p1}, Lj50$a$p$a;->k(Z)Lj50$a$p$a;

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object v1, Lj50$a$t;->SHARE:Lj50$a$t;

    invoke-virtual {p1, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {v0}, Lj50$a$p$a;->j()Lj50$a$p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj50$a$c;->i0(Lj50$a$p;)Lj50$a$c;

    move-result-object p1

    iget-boolean v0, p0, Lt30;->x:Z

    invoke-virtual {p1, v0}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {p1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/util/List;Leg8;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1h;

    iget-object v2, v1, Lj1h;->a:Ly1h;

    sget-object v3, Ly1h;->c:Ly1h;

    if-ne v2, v3, :cond_0

    new-instance v4, Llsi;

    iget-object v5, v1, Lj1h;->b:Ljava/lang/String;

    iget-object v6, v1, Lj1h;->c:Ljava/lang/String;

    iget-object v7, v1, Lj1h;->d:Ljava/util/List;

    iget-wide v8, v1, Lj1h;->g:J

    iget v10, v1, Lj1h;->h:I

    iget-boolean v11, v1, Lj1h;->i:Z

    iget-wide v12, v1, Lj1h;->j:J

    invoke-direct/range {v4 .. v13}, Llsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Ly1h;->d:Ly1h;

    if-ne v2, v3, :cond_1

    new-instance v4, Llqi;

    iget-object v5, v1, Lj1h;->b:Ljava/lang/String;

    iget-object v6, v1, Lj1h;->c:Ljava/lang/String;

    iget-object v7, v1, Lj1h;->e:Ljava/util/List;

    iget-wide v8, v1, Lj1h;->g:J

    iget v10, v1, Lj1h;->h:I

    iget-boolean v11, v1, Lj1h;->i:Z

    iget-wide v12, v1, Lj1h;->j:J

    invoke-direct/range {v4 .. v13}, Llqi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JIZJ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Ly1h;->e:Ly1h;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lj1h;->k:Ljava/util/List;

    invoke-static {v2}, Lwx9;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lj1h;->l:Ljava/util/List;

    invoke-static {v3, p1}, Lwx9;->W(Ljava/util/List;Leg8;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lqxf;

    iget-object v1, v1, Lj1h;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Lqxf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lwx9;->a:Ljava/lang/String;

    const-string v3, "Unknown section %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static X0(Lj50$a$p;)Ldth;
    .locals 12

    new-instance v0, Ldth;

    invoke-virtual {p0}, Lj50$a$p;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lj50$a$p;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lj50$a$p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj50$a$p;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj50$a$p;->d()Lj50$a$l;

    move-result-object v7

    invoke-static {v7}, Lwx9;->I0(Lj50$a$l;)Ldyd;

    move-result-object v7

    invoke-virtual {p0}, Lj50$a$p;->e()Lj50$a;

    move-result-object v8

    invoke-static {v8}, Lwx9;->u(Lj50$a;)Lt30;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {p0}, Lj50$a$p;->m()Z

    move-result v11

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ldth;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldyd;Lt30;ZZZ)V

    return-object v0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1h;

    invoke-static {}, Lys2$p;->a()Lys2$p$a;

    move-result-object v2

    iget-object v3, v1, Lj1h;->b:Ljava/lang/String;

    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lj1h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lys2$p$a;->i(Ljava/lang/String;)Lys2$p$a;

    :cond_0
    iget-object v3, v1, Lj1h;->c:Ljava/lang/String;

    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lj1h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lys2$p$a;->l(Ljava/lang/String;)Lys2$p$a;

    :cond_1
    iget-object v3, v1, Lj1h;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lys2$p$a;->f(Ljava/util/List;)V

    iget-wide v3, v1, Lj1h;->g:J

    invoke-virtual {v2, v3, v4}, Lys2$p$a;->j(J)Lys2$p$a;

    iget-boolean v1, v1, Lj1h;->i:Z

    invoke-virtual {v2, v1}, Lys2$p$a;->h(Z)Lys2$p$a;

    invoke-virtual {v2}, Lys2$p$a;->g()Lys2$p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static Y0(Lj50$a$r;)Lt30;
    .locals 21

    new-instance v0, Lnni;

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->i()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->o()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->b()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->l()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->k()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->j()Lj50$a$r$c;

    move-result-object v12

    invoke-static {v12}, Lwx9;->m0(Lj50$a$r$c;)Lsqi;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->g()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->p()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->h()Lj50$a$r$b;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lwx9;->h0(Lj50$a$r$b;)Lrni;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Lj50$a$r;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lnni;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsqi;JLjava/lang/String;ZLrni;ZZLjava/lang/String;)V

    return-object v0
.end method

.method public static Z(Lrii;)Lru/ok/tamtam/contacts/d$g;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lrii;->a()Lt30;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lt30;->w:Lg50;

    sget-object v3, Lg50;->PHOTO:Lg50;

    if-ne v2, v3, :cond_1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lwx9;->w(Lt30;Leg8;JJ)Lj50$a;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lrii;->b()Lmnj;

    move-result-object p0

    iget-object v1, p0, Lmnj;->a:Ljava/lang/String;

    iget-object p0, p0, Lmnj;->b:Ljava/util/List;

    invoke-static {p0}, Lwx9;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Lru/ok/tamtam/contacts/d$g;

    invoke-direct {v2, v0, v1, p0}, Lru/ok/tamtam/contacts/d$g;-><init>(Lj50$a;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static Z0(Lnni;)Lj50$a;
    .locals 3

    invoke-static {}, Lj50$a$r;->q()Lj50$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lnni;->z:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->z(J)Lj50$a$r$a;

    iget-object v1, p0, Lnni;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->D(Ljava/lang/String;)Lj50$a$r$a;

    iget v1, p0, Lnni;->A:I

    invoke-virtual {v0, v1}, Lj50$a$r$a;->F(I)Lj50$a$r$a;

    iget v1, p0, Lnni;->B:I

    invoke-virtual {v0, v1}, Lj50$a$r$a;->t(I)Lj50$a$r$a;

    iget-wide v1, p0, Lnni;->D:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->C(J)Lj50$a$r$a;

    iget-object v1, p0, Lnni;->E:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnni;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->v(Ljava/lang/String;)Lj50$a$r$a;

    :cond_0
    iget-object v1, p0, Lnni;->F:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnni;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->s(Ljava/lang/String;)Lj50$a$r$a;

    :cond_1
    iget-object v1, p0, Lnni;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->p(Ljava/util/List;)V

    iget-object v1, p0, Lnni;->H:Ljava/lang/String;

    invoke-static {v1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnni;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->w(Ljava/lang/String;)Lj50$a$r$a;

    :cond_2
    iget-object v1, p0, Lnni;->I:Lsqi;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lwx9;->l0(Lsqi;)Lj50$a$r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    :cond_3
    iget-wide v1, p0, Lnni;->J:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->x(J)Lj50$a$r$a;

    iget-object v1, p0, Lnni;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->u(Ljava/lang/String;)Lj50$a$r$a;

    iget-boolean v1, p0, Lnni;->L:Z

    invoke-virtual {v0, v1}, Lj50$a$r$a;->r(Z)Lj50$a$r$a;

    iget-object v1, p0, Lnni;->M:Lrni;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lwx9;->g0(Lrni;)Lj50$a$r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    goto :goto_0

    :cond_4
    sget-object v1, Lj50$a$r$b;->UNKNOWN:Lj50$a$r$b;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    :goto_0
    iget-object v1, p0, Lnni;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->E(Ljava/lang/String;)Lj50$a$r$a;

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->STICKER:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v0}, Lj50$a$r$a;->q()Lj50$a$r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj50$a$c;->k0(Lj50$a$r;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lur;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$a$a;

    invoke-direct {v0}, Lj50$a$a$a;-><init>()V

    iget-wide v1, p0, Lur;->z:J

    invoke-virtual {v0, v1, v2}, Lj50$a$a$a;->i(J)Lj50$a$a$a;

    move-result-object v0

    iget-object v1, p0, Lur;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$a$a;->m(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v0

    iget-object v1, p0, Lur;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$a$a;->k(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v0

    iget-object v1, p0, Lur;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$a$a;->l(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v0

    iget v1, p0, Lur;->D:I

    invoke-virtual {v0, v1}, Lj50$a$a$a;->n(I)Lj50$a$a$a;

    move-result-object v0

    iget-wide v1, p0, Lur;->E:J

    invoke-virtual {v0, v1, v2}, Lj50$a$a$a;->o(J)Lj50$a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$a$a;->h()Lj50$a$a;

    move-result-object v0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->APP:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    iget-boolean v2, p0, Lt30;->x:Z

    invoke-virtual {v1, v2}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj50$a$c;->N(Lj50$a$a;)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static a0([B)Lfm9;
    .locals 10

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$LogEvent;

    iget-wide v8, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Liqb;->e([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    goto :goto_0

    :goto_1
    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    new-instance v0, Lfm9;

    invoke-direct/range {v0 .. v9}, Lfm9;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;J)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a1(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/Serializable;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static b([B)Lj50;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lm50;->a([B)Lj50;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Lfm9;)Lru/ok/tamtam/nano/Protos$LogEvent;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$LogEvent;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$LogEvent;-><init>()V

    invoke-virtual {p0}, Lfm9;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->time:J

    invoke-virtual {p0}, Lfm9;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lfm9;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->event:Ljava/lang/String;

    invoke-virtual {p0}, Lfm9;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfm9;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Liqb;->O(Ljava/util/Map;)[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->params:[B

    :cond_0
    invoke-virtual {p0}, Lfm9;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->userId:J

    invoke-virtual {p0}, Lfm9;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$LogEvent;->sessionId:J

    return-object v0
.end method

.method public static b1(Lxuk;Leg8;)Lj50$a;
    .locals 7

    invoke-static {}, Lj50$a$u;->y()Lj50$a$u$a;

    move-result-object v0

    iget-object v1, p0, Lxuk;->B:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    :cond_0
    iget-object v1, p0, Lxuk;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    :cond_1
    iget-object v1, p0, Lxuk;->D:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    :cond_2
    iget-object v1, p0, Lxuk;->J:[B

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lar0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lj50$a$u$a;->G([B)Lj50$a$u$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lxuk;->C:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lj50$a$u$a;->I(Ljava/lang/String;)Lj50$a$u$a;

    :cond_4
    iget-boolean p1, p0, Lxuk;->F:Z

    invoke-virtual {v0, p1}, Lj50$a$u$a;->F(Z)Lj50$a$u$a;

    iget-object p1, p0, Lxuk;->G:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lj50$a$u$a;->C(Ljava/lang/String;)Lj50$a$u$a;

    :cond_5
    iget-object p1, p0, Lxuk;->H:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Lj50$a$u$a;->A(Ljava/lang/String;)Lj50$a$u$a;

    :cond_6
    iget-object p1, p0, Lxuk;->I:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1}, Lj50$a$u$a;->B(Ljava/lang/String;)Lj50$a$u$a;

    :cond_7
    iget-object p1, p0, Lxuk;->z:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$u$a;->N(J)Lj50$a$u$a;

    :cond_8
    iget-object p1, p0, Lxuk;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lj50$a$u$d;->d(I)Lj50$a$u$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$a$u$a;->O(Lj50$a$u$d;)Lj50$a$u$a;

    :cond_9
    iget-object p1, p0, Lxuk;->K:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    :cond_a
    iget-object p1, p0, Lxuk;->L:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj50$a$u$a;->J(Ljava/lang/String;)Lj50$a$u$a;

    iget-object p1, p0, Lxuk;->M:Lkwk;

    if-eqz p1, :cond_b

    new-instance v1, Lj50$a$u$c;

    iget-object v2, p1, Lkwk;->w:Ljava/lang/String;

    iget v3, p1, Lkwk;->x:I

    iget v4, p1, Lkwk;->y:I

    iget v5, p1, Lkwk;->z:I

    iget v6, p1, Lkwk;->A:I

    invoke-direct/range {v1 .. v6}, Lj50$a$u$c;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Lj50$a$u$a;->M(Lj50$a$u$c;)Lj50$a$u$a;

    :cond_b
    iget-object p1, p0, Lxuk;->N:[B

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lj50$a$u$a;->P([B)Lj50$a$u$a;

    :cond_c
    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object v1, Lj50$a$t;->VIDEO:Lj50$a$t;

    invoke-virtual {p1, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {p1, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {p1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {v0}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj50;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lm50;->b(Lj50;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c0(Lq4b;)Lr4b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lr4b;->ACTIVE:Lr4b;

    return-object p0

    :cond_0
    sget-object v0, Lwx9$a;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lr4b;->ACTIVE:Lr4b;

    return-object p0

    :cond_1
    sget-object p0, Lr4b;->ACTIVE:Lr4b;

    return-object p0

    :cond_2
    sget-object p0, Lr4b;->DELAYED_FIRE_ERROR:Lr4b;

    return-object p0

    :cond_3
    sget-object p0, Lr4b;->EDITED:Lr4b;

    return-object p0

    :cond_4
    sget-object p0, Lr4b;->DELETED:Lr4b;

    return-object p0
.end method

.method public static c1(Lj50$a$u;)Lxuk;
    .locals 19

    new-instance v0, Lxuk;

    invoke-virtual/range {p0 .. p0}, Lj50$a$u;->s()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u$d;->e()I

    move-result v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lxuk;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Lkwk;Z[B)V

    return-object v0
.end method

.method public static d(Lz50;)Lj50$a;
    .locals 3

    invoke-static {}, Lj50$a$b;->j()Lj50$a$b$a;

    move-result-object v0

    iget-object v1, p0, Lz50;->z:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->k(J)Lj50$a$b$a;

    :cond_0
    iget-object v1, p0, Lz50;->B:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$b$a;->l(J)Lj50$a$b$a;

    :cond_1
    iget-object v1, p0, Lz50;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lj50$a$b$a;->r(Ljava/lang/String;)Lj50$a$b$a;

    :cond_2
    iget-object v1, p0, Lz50;->C:[B

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lj50$a$b$a;->s([B)Lj50$a$b$a;

    :cond_3
    iget-object v1, p0, Lz50;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$b$a;->o(Ljava/lang/String;)Lj50$a$b$a;

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->AUDIO:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    iget-boolean v2, p0, Lt30;->x:Z

    invoke-virtual {v1, v2}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {v0}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lini;)Lkni;
    .locals 3

    new-instance v0, Lkni$a;

    invoke-direct {v0}, Lkni$a;-><init>()V

    iget-wide v1, p0, Lini;->a:J

    invoke-virtual {v0, v1, v2}, Lkni$a;->v(J)Lkni$a;

    move-result-object v0

    iget v1, p0, Lini;->b:I

    invoke-virtual {v0, v1}, Lkni$a;->G(I)Lkni$a;

    move-result-object v0

    iget v1, p0, Lini;->c:I

    invoke-virtual {v0, v1}, Lkni$a;->u(I)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkni$a;->E(Ljava/lang/String;)Lkni$a;

    move-result-object v0

    iget-wide v1, p0, Lini;->e:J

    invoke-virtual {v0, v1, v2}, Lkni$a;->D(J)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkni$a;->x(Ljava/lang/String;)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkni$a;->t(Ljava/lang/String;)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkni$a;->y(Ljava/lang/String;)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkni$a;->C(Ljava/util/List;)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->k:Lsqi;

    invoke-static {v1}, Lwx9;->k0(Lsqi;)Lrqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkni$a;->B(Lrqi;)Lkni$a;

    move-result-object v0

    iget-wide v1, p0, Lini;->l:J

    invoke-virtual {v0, v1, v2}, Lkni$a;->z(J)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkni$a;->w(Ljava/lang/String;)Lkni$a;

    move-result-object v0

    iget-boolean v1, p0, Lini;->n:Z

    invoke-virtual {v0, v1}, Lkni$a;->s(Z)Lkni$a;

    move-result-object v0

    iget-object v1, p0, Lini;->o:Lrni;

    invoke-static {v1}, Lwx9;->f0(Lrni;)Lqni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkni$a;->A(Lqni;)Lkni$a;

    move-result-object v0

    iget-object p0, p0, Lini;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lkni$a;->F(Ljava/lang/String;)Lkni$a;

    move-result-object p0

    invoke-virtual {p0}, Lkni$a;->r()Lkni;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Lsql;Leg8;)Lj50$a;
    .locals 8

    iget-object p1, p0, Lsql;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwql;

    sget-object v3, Lwx9$a;->b:[I

    invoke-virtual {v2}, Lwql;->d()Lwql$b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, Lqql$a$c;->KEYBOARD:Lqql$a$c;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lqql$a$c;->DESCRIPTION:Lqql$a$c;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lqql$a$c;->TITLE_STANDARD:Lqql$a$c;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lqql$a$c;->TITLE_BIG:Lqql$a$c;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lqql$a$c;->PICTURE:Lqql$a$c;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lqql$a$c;->ADAPTIVE_ICON:Lqql$a$c;

    goto :goto_1

    :pswitch_6
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_0

    sget-object v3, Lwx9;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lwql;->d()Lwql$b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Can\'t map widget content because unsupported type, type: %s"

    invoke-static {v3, v4, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Lwql;->d()Lwql$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_7
    invoke-virtual {v2}, Lwql;->b()Lt30;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lt30;->w:Lg50;

    sget-object v6, Lg50;->INLINE_KEYBOARD:Lg50;

    if-ne v3, v6, :cond_1

    check-cast v2, Lkq8;

    invoke-static {v2}, Lwx9;->C0(Lkq8;)Liq8;

    move-result-object v2

    move-object v3, v5

    goto :goto_6

    :cond_1
    :goto_2
    move-object v2, v5

    :goto_3
    move-object v3, v2

    goto :goto_6

    :pswitch_8
    invoke-virtual {v2}, Lwql;->c()Lmnj;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lqql$a$b;

    iget-object v6, v2, Lmnj;->a:Ljava/lang/String;

    iget-object v2, v2, Lmnj;->b:Ljava/util/List;

    invoke-static {v2}, Lwx9;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v2}, Lqql$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_2
    move-object v3, v5

    :goto_4
    move-object v2, v5

    move-object v5, v3

    goto :goto_3

    :pswitch_9
    invoke-virtual {v2}, Lwql;->a()Lae8;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lqql$a$a;

    iget-object v6, v2, Lae8;->a:Ljava/lang/String;

    iget v7, v2, Lae8;->b:I

    iget v2, v2, Lae8;->c:I

    invoke-direct {v3, v6, v7, v2}, Lqql$a$a;-><init>(Ljava/lang/String;II)V

    goto :goto_5

    :cond_3
    move-object v3, v5

    :goto_5
    move-object v2, v5

    :goto_6
    if-nez v5, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    sget-object v2, Lwx9;->a:Ljava/lang/String;

    const-string v3, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_4
    new-instance v6, Lqql$a;

    invoke-direct {v6, v4, v5, v2, v3}, Lqql$a;-><init>(Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lqql;

    invoke-direct {p1, v0}, Lqql;-><init>(Ljava/util/List;)V

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->WIDGET:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$c;->o0(Lqql;)Lj50$a$c;

    move-result-object p1

    iget-boolean v0, p0, Lt30;->x:Z

    invoke-virtual {p1, v0}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {p1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static e(Lj50$a$b;Lzw6;)Lz50;
    .locals 12

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzw6;->s4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj50$a$b;->i()[B

    move-result-object p1

    invoke-virtual {p0}, Lj50$a$b;->b()J

    move-result-wide v0

    :goto_0
    move-object v8, p1

    move-wide v6, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lz50;

    invoke-virtual {p0}, Lj50$a$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lj50$a$b;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lz50;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Z)V

    return-object v2
.end method

.method public static e0(Lkni;)Lj50$a$r;
    .locals 3

    new-instance v0, Lj50$a$r$a;

    invoke-direct {v0}, Lj50$a$r$a;-><init>()V

    iget-wide v1, p0, Lkni;->w:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->z(J)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->D(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget v1, p0, Lkni;->x:I

    invoke-virtual {v0, v1}, Lj50$a$r$a;->F(I)Lj50$a$r$a;

    move-result-object v0

    iget v1, p0, Lkni;->y:I

    invoke-virtual {v0, v1}, Lj50$a$r$a;->t(I)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->v(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->s(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->B(Ljava/util/List;)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->w(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lkni;->A:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->C(J)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->F:Lrqi;

    invoke-static {v1}, Lwx9;->o0(Lrqi;)Lj50$a$r$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    move-result-object v0

    iget-wide v1, p0, Lkni;->H:J

    invoke-virtual {v0, v1, v2}, Lj50$a$r$a;->x(J)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$r$a;->u(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v0

    iget-boolean v1, p0, Lkni;->J:Z

    invoke-virtual {v0, v1}, Lj50$a$r$a;->r(Z)Lj50$a$r$a;

    move-result-object v0

    iget-object v1, p0, Lkni;->L:Lqni;

    invoke-static {v1}, Lwx9;->j0(Lqni;)Lj50$a$r$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    move-result-object v0

    iget-object p0, p0, Lkni;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lj50$a$r$a;->E(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$r$a;->q()Lj50$a$r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lb21;)Ld21;
    .locals 4

    iget-object v0, p0, Lb21;->w:Lb21$c;

    invoke-virtual {v0}, Lb21$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj21;->e(Ljava/lang/String;)Lj21;

    move-result-object v0

    sget-object v1, Ld21$b;->UNKNOWN:Ld21$b;

    sget-object v2, Lwx9$a;->c:[I

    iget-object v3, p0, Lb21;->y:Lb21$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ld21$b;->NEGATIVE:Ld21$b;

    goto :goto_0

    :cond_1
    sget-object v1, Ld21$b;->POSITIVE:Ld21$b;

    goto :goto_0

    :cond_2
    sget-object v1, Ld21$b;->DEFAULT:Ld21$b;

    :goto_0
    iget-object v2, p0, Lb21;->x:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ld21;->b(Ljava/lang/String;Lj21;Ld21$b;)Ld21$a;

    move-result-object v0

    iget-object v1, p0, Lb21;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld21$a;->n(Ljava/lang/String;)Ld21$a;

    move-result-object v0

    iget-object v1, p0, Lb21;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld21$a;->k(Ljava/lang/String;)Ld21$a;

    move-result-object v0

    iget-boolean v1, p0, Lb21;->B:Z

    invoke-virtual {v0, v1}, Ld21$a;->l(Z)Ld21$a;

    move-result-object v0

    iget-wide v1, p0, Lb21;->C:J

    invoke-virtual {v0, v1, v2}, Ld21$a;->j(J)Ld21$a;

    move-result-object p0

    invoke-virtual {p0}, Ld21$a;->i()Ld21;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Lrni;)Lqni;
    .locals 1

    sget-object v0, Lwx9$a;->B:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lqni;->UNKNOWN:Lqni;

    return-object p0

    :cond_0
    sget-object p0, Lqni;->USER:Lqni;

    return-object p0

    :cond_1
    sget-object p0, Lqni;->SYSTEM:Lqni;

    return-object p0
.end method

.method public static g(Ld21;)Lb21;
    .locals 4

    iget-object v0, p0, Ld21;->x:Lj21;

    invoke-virtual {v0}, Lj21;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb21$c;->e(Ljava/lang/String;)Lb21$c;

    move-result-object v0

    sget-object v1, Lb21$b;->UNKNOWN:Lb21$b;

    sget-object v2, Lwx9$a;->m:[I

    iget-object v3, p0, Ld21;->y:Ld21$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb21$b;->NEGATIVE:Lb21$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lb21$b;->POSITIVE:Lb21$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lb21$b;->DEFAULT:Lb21$b;

    :goto_0
    new-instance v2, Lb21$a;

    invoke-direct {v2}, Lb21$a;-><init>()V

    invoke-virtual {v2, v0}, Lb21$a;->n(Lb21$c;)Lb21$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb21$a;->j(Lb21$b;)Lb21$a;

    move-result-object v0

    iget-object v1, p0, Ld21;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb21$a;->m(Ljava/lang/String;)Lb21$a;

    move-result-object v0

    iget-object v1, p0, Ld21;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb21$a;->o(Ljava/lang/String;)Lb21$a;

    move-result-object v0

    iget-object v1, p0, Ld21;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb21$a;->k(Ljava/lang/String;)Lb21$a;

    move-result-object v0

    iget-boolean v1, p0, Ld21;->B:Z

    invoke-virtual {v0, v1}, Lb21$a;->l(Z)Lb21$a;

    move-result-object v0

    iget-wide v1, p0, Ld21;->C:J

    invoke-virtual {v0, v1, v2}, Lb21$a;->i(J)Lb21$a;

    move-result-object p0

    invoke-virtual {p0}, Lb21$a;->h()Lb21;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lrni;)Lj50$a$r$b;
    .locals 1

    sget-object v0, Lwx9$a;->B:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$r$b;->UNKNOWN:Lj50$a$r$b;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$r$b;->USER:Lj50$a$r$b;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$r$b;->SYSTEM:Lj50$a$r$b;

    return-object p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lh21;

    invoke-direct {v2}, Lh21;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb21;

    invoke-static {v3}, Lwx9;->f(Lb21;)Ld21;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h0(Lj50$a$r$b;)Lrni;
    .locals 1

    sget-object v0, Lwx9$a;->D:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lrni;->UNKNOWN:Lrni;

    return-object p0

    :cond_0
    sget-object p0, Lrni;->USER:Lrni;

    return-object p0

    :cond_1
    sget-object p0, Lrni;->SYSTEM:Lrni;

    return-object p0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh21;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld21;

    invoke-static {v3}, Lwx9;->g(Ld21;)Lb21;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i0(Lj50$a$r$b;)I
    .locals 1

    sget-object v0, Lwx9$a;->D:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static j(Lj50;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lj50;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lj50;->a(I)Lj50$a;

    move-result-object v1

    sget-object v3, Lwx9$a;->j:[I

    invoke-virtual {v1}, Lj50$a;->y()Lj50$a$t;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    sget-object v1, Lwx9;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new attach type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lj50;->a(I)Lj50$a;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    invoke-virtual {v1}, Lj50$a;->z()Lj50$a$u;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object p0

    sget-object v0, Lj50$a$u$d;->VIDEO_MESSAGE:Lj50$a$u$d;

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Lj50;->b()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static j0(Lqni;)Lj50$a$r$b;
    .locals 1

    sget-object v0, Lwx9$a;->C:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$r$b;->UNKNOWN:Lj50$a$r$b;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$r$b;->USER:Lj50$a$r$b;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$r$b;->SYSTEM:Lj50$a$r$b;

    return-object p0
.end method

.method public static k(Lj50$a$d;)Lt30;
    .locals 13

    sget-object v0, Lry1;->UNKNOWN:Lry1;

    invoke-virtual {p0}, Lj50$a$d;->a()Lj50$a$e;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lwx9$a;->k:[I

    invoke-virtual {p0}, Lj50$a$d;->a()Lj50$a$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lry1;->AUDIO:Lry1;

    :cond_1
    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lry1;->VIDEO:Lry1;

    goto :goto_0

    :goto_1
    sget-object v0, Li28;->UNKNOWN:Li28;

    invoke-virtual {p0}, Lj50$a$d;->e()Lj50$a$i;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lwx9$a;->l:[I

    invoke-virtual {p0}, Lj50$a$d;->e()Lj50$a$i;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Li28;->MISSED:Li28;

    :cond_4
    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_5
    sget-object v0, Li28;->REJECTED:Li28;

    goto :goto_2

    :cond_6
    sget-object v0, Li28;->CANCELED:Li28;

    goto :goto_2

    :cond_7
    sget-object v0, Li28;->HANGUP:Li28;

    goto :goto_2

    :goto_3
    new-instance v4, Lz91;

    invoke-virtual {p0}, Lj50$a$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj50$a$d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj50$a$d;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lj50$a$d;->b()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lz91;-><init>(Ljava/lang/String;Ljava/lang/String;Lry1;Li28;Ljava/lang/Long;Ljava/util/List;ZZ)V

    return-object v4
.end method

.method public static k0(Lsqi;)Lrqi;
    .locals 1

    sget-object v0, Lwx9$a;->E:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lrqi;->UNKNOWN:Lrqi;

    return-object p0

    :cond_0
    sget-object p0, Lrqi;->LOTTIE:Lrqi;

    return-object p0

    :cond_1
    sget-object p0, Lrqi;->LIVE:Lrqi;

    return-object p0

    :cond_2
    sget-object p0, Lrqi;->STATIC:Lrqi;

    return-object p0
.end method

.method public static l(Lz91;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$d$a;

    invoke-direct {v0}, Lj50$a$d$a;-><init>()V

    iget-object v1, p0, Lz91;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$d$a;->j(Ljava/lang/String;)Lj50$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lz91;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$d$a;->m(Ljava/lang/String;)Lj50$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lz91;->B:Lry1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lwx9;->y0(Lry1;)Lj50$a$e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lj50$a$d$a;->h(Lj50$a$e;)Lj50$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lz91;->C:Li28;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwx9;->z0(Li28;)Lj50$a$i;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lj50$a$d$a;->l(Lj50$a$i;)Lj50$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lz91;->D:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj50$a$d$a;->k(J)Lj50$a$d$a;

    move-result-object v0

    iget-object v1, p0, Lz91;->E:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj50$a$d$a;->i(Ljava/util/List;)Lj50$a$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$d$a;->g()Lj50$a$d;

    move-result-object v0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->CALL:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$c;->R(Lj50$a$d;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lsqi;)Lj50$a$r$c;
    .locals 1

    sget-object v0, Lwx9$a;->E:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$r$c;->UNKNOWN:Lj50$a$r$c;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$r$c;->LOTTIE:Lj50$a$r$c;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$r$c;->LIVE:Lj50$a$r$c;

    return-object p0

    :cond_2
    sget-object p0, Lj50$a$r$c;->STATIC:Lj50$a$r$c;

    return-object p0
.end method

.method public static m(Lj50$a$f;)Lt30;
    .locals 11

    new-instance v0, Li44;

    invoke-virtual {p0}, Lj50$a$f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj50$a$f;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lj50$a$f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lj50$a$f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj50$a$f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lj50$a$f;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lj50$a$f;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Li44;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static m0(Lj50$a$r$c;)Lsqi;
    .locals 1

    sget-object v0, Lwx9$a;->G:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lsqi;->UNKNOWN:Lsqi;

    return-object p0

    :cond_0
    sget-object p0, Lsqi;->LOTTIE:Lsqi;

    return-object p0

    :cond_1
    sget-object p0, Lsqi;->STATIC:Lsqi;

    return-object p0

    :cond_2
    sget-object p0, Lsqi;->LIVE:Lsqi;

    return-object p0
.end method

.method public static n(Li44;)Lj50$a;
    .locals 3

    new-instance v0, Lj50$a$f$a;

    invoke-direct {v0}, Lj50$a$f$a;-><init>()V

    iget-object v1, p0, Li44;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$f$a;->q(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    iget-wide v1, p0, Li44;->A:J

    invoke-virtual {v0, v1, v2}, Lj50$a$f$a;->j(J)Lj50$a$f$a;

    move-result-object v0

    iget-object v1, p0, Li44;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$f$a;->n(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    iget-object v1, p0, Li44;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$f$a;->o(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    iget-object v1, p0, Li44;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$f$a;->p(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    iget-object v1, p0, Li44;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$f$a;->k(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    iget-object v1, p0, Li44;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$f$a;->l(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lj50$a$f$a;->i()Lj50$a$f;

    move-result-object v0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v1

    sget-object v2, Lj50$a$t;->CONTACT:Lj50$a$t;

    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj50$a$c;->S(Lj50$a$f;)Lj50$a$c;

    move-result-object v0

    iget-boolean v1, p0, Lt30;->x:Z

    invoke-virtual {v0, v1}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v0

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {v0, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lj50$a$r$c;)I
    .locals 2

    sget-object v0, Lwx9$a;->G:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static o(Lgi4;JJ)Lj50$a;
    .locals 6

    invoke-static {}, Lj50$a$g;->p()Lj50$a$g$a;

    move-result-object v0

    sget-object v1, Lwx9$a;->h:[I

    iget-object v2, p0, Lgi4;->z:Lgi4$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lj50$a$g$b;->BOT_STARTED:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lj50$a$g$b;->JOIN_BY_LINK:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lj50$a$g$b;->ICON:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lj50$a$g$b;->TITLE:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lj50$a$g$b;->LEAVE:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lj50$a$g$b;->REMOVE:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_8
    sget-object v1, Lj50$a$g$b;->ADD:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_9
    sget-object v1, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lj50$a$g$b;->UNKNOWN:Lj50$a$g$b;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    :goto_0
    iget-object v1, p0, Lgi4;->A:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj50$a$g$a;->E(J)Lj50$a$g$a;

    :cond_0
    iget-object v1, p0, Lgi4;->B:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lgi4;->B:Ljava/util/List;

    invoke-virtual {v0, v1}, Lj50$a$g$a;->p(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lgi4;->C:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lj50$a$g$a;->C(Ljava/lang/String;)Lj50$a$g$a;

    :cond_2
    iget-object v1, p0, Lgi4;->D:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lj50$a$g$a;->v(Ljava/lang/String;)Lj50$a$g$a;

    :cond_3
    iget-object v1, p0, Lgi4;->E:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lj50$a$g$a;->D(Ljava/lang/String;)Lj50$a$g$a;

    :cond_4
    iget-object v1, p0, Lgi4;->F:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lj50$a$g$a;->u(Ljava/lang/String;)Lj50$a$g$a;

    :cond_5
    iget-object v1, p0, Lgi4;->G:Lgp4;

    if-eqz v1, :cond_6

    new-instance v2, Lj50$a$o;

    iget v3, v1, Lgp4;->a:F

    iget v4, v1, Lgp4;->b:F

    iget v5, v1, Lgp4;->c:F

    iget v1, v1, Lgp4;->d:F

    invoke-direct {v2, v3, v4, v5, v1}, Lj50$a$o;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Lj50$a$g$a;->s(Lj50$a$o;)Lj50$a$g$a;

    :cond_6
    iget-object v1, p0, Lgi4;->H:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lj50$a$g$a;->w(Ljava/lang/String;)Lj50$a$g$a;

    :cond_7
    iget-object v1, p0, Lgi4;->I:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lj50$a$g$a;->z(Ljava/lang/String;)Lj50$a$g$a;

    :cond_8
    iget-boolean v1, p0, Lgi4;->J:Z

    invoke-virtual {v0, v1}, Lj50$a$g$a;->A(Z)Lj50$a$g$a;

    iget-object v1, p0, Lgi4;->K:Lm83;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    :cond_9
    iget-object v1, p0, Lgi4;->z:Lgi4$a;

    sget-object v2, Lgi4$a;->PIN:Lgi4$a;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0, p1, p2}, Lj50$a$g$a;->x(J)Lj50$a$g$a;

    invoke-virtual {v0, p3, p4}, Lj50$a$g$a;->y(J)Lj50$a$g$a;

    :cond_a
    iget-object p1, p0, Lgi4;->M:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lj50$a$g$a;->B(Ljava/lang/String;)Lj50$a$g$a;

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    sget-object p2, Lj50$a$t;->CONTROL:Lj50$a$t;

    invoke-virtual {p1, p2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    invoke-virtual {v0}, Lj50$a$g$a;->q()Lj50$a$g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj50$a$c;->T(Lj50$a$g;)Lj50$a$c;

    move-result-object p1

    iget-boolean p2, p0, Lt30;->x:Z

    invoke-virtual {p1, p2}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {p1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o0(Lrqi;)Lj50$a$r$c;
    .locals 1

    sget-object v0, Lwx9$a;->F:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$r$c;->UNKNOWN:Lj50$a$r$c;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$r$c;->LOTTIE:Lj50$a$r$c;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$r$c;->LIVE:Lj50$a$r$c;

    return-object p0

    :cond_2
    sget-object p0, Lj50$a$r$c;->STATIC:Lj50$a$r$c;

    return-object p0
.end method

.method public static p(Lj50$a$g;)Lgi4;
    .locals 18

    sget-object v0, Lgi4$a;->UNKNOWN:Lgi4$a;

    sget-object v1, Lwx9$a;->i:[I

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lgi4$a;->BOT_STARTED:Lgi4$a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lgi4$a;->JOIN_BY_LINK:Lgi4$a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lgi4$a;->SYSTEM:Lgi4$a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lgi4$a;->ICON:Lgi4$a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lgi4$a;->TITLE:Lgi4$a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lgi4$a;->LEAVE:Lgi4$a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lgi4$a;->REMOVE:Lgi4$a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lgi4$a;->ADD:Lgi4$a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lgi4$a;->NEW:Lgi4$a;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lgp4;

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$o;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$o;->d()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$o;->c()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v5

    invoke-virtual {v5}, Lj50$a$o;->a()F

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Lgp4;-><init>(FFFF)V

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, Lgi4;

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->j()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->a()Lm83;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lj50$a$g;->k()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Lgi4;-><init>(Lgi4$a;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp4;Ljava/lang/String;Ljava/lang/String;ZLm83;Lgya;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static p0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lini;

    invoke-static {v1}, Lwx9;->d0(Lini;)Lkni;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Lpo2;)Lf4;
    .locals 1

    sget-object v0, Lwx9$a;->I:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lf4;->PRIVATE:Lf4;

    return-object p0

    :cond_0
    sget-object p0, Lf4;->PRIVATE:Lf4;

    return-object p0

    :cond_1
    sget-object p0, Lf4;->PUBLIC:Lf4;

    return-object p0
.end method

.method public static q0(Lru/ok/tamtam/contacts/a;)Lx64;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lx64;

    move-object v3, v1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    iget-object v4, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v4, v4, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v4}, Lru/ok/tamtam/contacts/d;->l()J

    move-result-wide v4

    move-object v6, v3

    move-wide v3, v4

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->k()Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v8, v8, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v8}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lwx9;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v9, v9, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v9}, Lru/ok/tamtam/contacts/d;->s()J

    move-result-wide v9

    iget-object v11, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v11, v11, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v11}, Lru/ok/tamtam/contacts/d;->w()J

    move-result-wide v11

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->N()Lru/ok/tamtam/contacts/d$h;

    move-result-object v13

    invoke-static {v13}, Lwx9;->L(Lru/ok/tamtam/contacts/d$h;)Lwa4;

    move-result-object v13

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->q()Lru/ok/tamtam/contacts/d$c;

    move-result-object v14

    invoke-static {v14}, Lwx9;->H(Lru/ok/tamtam/contacts/d$c;)Lx64$b;

    move-result-object v14

    iget-object v15, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v15, v15, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v15}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lwx9;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-wide/from16 v16, v1

    iget-object v1, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v2, v2, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/d;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v1

    iget-object v1, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->u()Lru/ok/tamtam/contacts/d$d;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lwx9;->O(Lru/ok/tamtam/contacts/d$d;)Lgxa;

    move-result-object v19

    move-object/from16 v20, v1

    iget-object v1, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->u()[I

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lru/ok/tamtam/contacts/a;->w:Lj64;

    iget-object v1, v1, Lj64;->x:Lru/ok/tamtam/contacts/d;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->y()Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v21

    move-object/from16 v21, v0

    move-object v0, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v20

    move-object/from16 v20, v1

    move-wide/from16 v23, v16

    move-object/from16 v16, v2

    move-wide/from16 v1, v23

    move-object/from16 v17, v22

    invoke-direct/range {v0 .. v21}, Lx64;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLwa4;Lx64$b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxa;[ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static r(Lf4;)Lpo2;
    .locals 1

    sget-object v0, Lwx9$a;->J:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lpo2;->PRIVATE:Lpo2;

    return-object p0

    :cond_0
    sget-object p0, Lpo2;->PRIVATE:Lpo2;

    return-object p0

    :cond_1
    sget-object p0, Lpo2;->PUBLIC:Lpo2;

    return-object p0
.end method

.method public static r0(Ljava/util/Map;)Lqqk;
    .locals 3

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lqqk;->b()Lqqk$a;

    move-result-object v0

    const-string v1, "pushNewContacts"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->O(Ljava/lang/Boolean;)Lqqk$a;

    :cond_1
    const-string v1, "dontDustirbUntil"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->F(Ljava/lang/Long;)Lqqk$a;

    :cond_2
    const-string v1, "dialogsPushNotification"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqk$a;->C(Ljava/lang/String;)Lqqk$a;

    :cond_3
    const-string v1, "chatsPushNotification"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqk$a;->x(Ljava/lang/String;)Lqqk$a;

    :cond_4
    const-string v1, "pushSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqk$a;->P(Ljava/lang/String;)Lqqk$a;

    :cond_5
    const-string v1, "dialogsPushSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqk$a;->D(Ljava/lang/String;)Lqqk$a;

    :cond_6
    const-string v1, "chatsPushSound"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqqk$a;->y(Ljava/lang/String;)Lqqk$a;

    :cond_7
    const-string v1, "hiddenOnline"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->K(Ljava/lang/Boolean;)Lqqk$a;

    :cond_8
    const-string v1, "led"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->N(Ljava/lang/Integer;)Lqqk$a;

    :cond_9
    const-string v1, "dialogsLed"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->B(Ljava/lang/Integer;)Lqqk$a;

    :cond_a
    const-string v1, "chatsLed"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->w(Ljava/lang/Integer;)Lqqk$a;

    :cond_b
    const-string v1, "vibration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->V(Ljava/lang/Boolean;)Lqqk$a;

    :cond_c
    const-string v1, "dialogsVibration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->E(Ljava/lang/Boolean;)Lqqk$a;

    :cond_d
    const-string v1, "chatsVibration"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->z(Ljava/lang/Boolean;)Lqqk$a;

    :cond_e
    const-string v1, "chatsInvite"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqqk$e;->e(Ljava/lang/String;)Lqqk$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->v(Lqqk$e;)Lqqk$a;

    :cond_f
    const-string v1, "incomingCall"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqqk$e;->e(Ljava/lang/String;)Lqqk$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->M(Lqqk$e;)Lqqk$a;

    :cond_10
    const-string v1, "inactiveTTL"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqqk$d;->h(Ljava/lang/String;)Lqqk$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->L(Lqqk$d;)Lqqk$a;

    :cond_11
    const-string v1, "groupChatCallNotificationStatus"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqqk$c;->e(Ljava/lang/String;)Lqqk$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->J(Lqqk$c;)Lqqk$a;

    :cond_12
    const-string v1, "suggestStickersStatus"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqqk$f;->e(Ljava/lang/String;)Lqqk$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->T(Lqqk$f;)Lqqk$a;

    :cond_13
    const-string v1, "audioTranscriptionEnabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqk$a;->u(Ljava/lang/Boolean;)Lqqk$a;

    :cond_14
    const-string v1, "unsafeFiles"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqqk$a;->U(Ljava/lang/Boolean;)Lqqk$a;

    :cond_15
    invoke-virtual {v0}, Lqqk$a;->t()Lqqk;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lbe;)Lys2$b;
    .locals 3

    invoke-static {}, Lys2$b;->a()Lys2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lbe;->a:J

    invoke-virtual {v0, v1, v2}, Lys2$b$a;->g(J)Lys2$b$a;

    move-result-object v0

    iget v1, p0, Lbe;->b:I

    invoke-virtual {v0, v1}, Lys2$b$a;->i(I)Lys2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lbe;->c:J

    invoke-virtual {v0, v1, v2}, Lys2$b$a;->h(J)Lys2$b$a;

    move-result-object v0

    iget-object p0, p0, Lbe;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lys2$b$a;->f(Ljava/lang/String;)Lys2$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$b$a;->e()Lys2$b;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Lqqk;)Ljava/util/Map;
    .locals 3

    new-instance v0, Lpw;

    invoke-direct {v0}, Lpw;-><init>()V

    if-eqz p0, :cond_14

    iget-object v1, p0, Lqqk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "pushNewContacts"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lqqk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v2, "dontDustirbUntil"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lqqk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "dialogsPushNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lqqk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "chatsPushNotification"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lqqk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "pushSound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lqqk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "dialogsPushSound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lqqk;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "chatsPushSound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lqqk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v2, "hiddenOnline"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lqqk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v2, "led"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lqqk;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v2, "dialogsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lqqk;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const-string v2, "chatsLed"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lqqk;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const-string v2, "vibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p0, Lqqk;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v2, "dialogsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p0, Lqqk;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v2, "chatsVibration"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lqqk;->o:Lqqk$e;

    if-eqz v1, :cond_e

    const-string v2, "chatsInvite"

    invoke-virtual {v1}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p0, Lqqk;->p:Lqqk$e;

    if-eqz v1, :cond_f

    const-string v2, "incomingCall"

    invoke-virtual {v1}, Lqqk$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p0, Lqqk;->q:Lqqk$d;

    if-eqz v1, :cond_10

    const-string v2, "inactiveTTL"

    invoke-virtual {v1}, Lqqk$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lqqk;->r:Lqqk$c;

    if-eqz v1, :cond_11

    const-string v2, "groupChatCallNotificationStatus"

    invoke-virtual {v1}, Lqqk$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p0, Lqqk;->s:Lqqk$f;

    if-eqz v1, :cond_12

    const-string v2, "suggestStickersStatus"

    invoke-virtual {v1}, Lqqk$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p0, Lqqk;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v2, "audioTranscriptionEnabled"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p0, p0, Lqqk;->u:Ljava/lang/Boolean;

    if-eqz p0, :cond_14

    const-string v1, "safeMode"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public static t(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe;

    invoke-static {v3}, Lwx9;->s(Lbe;)Lys2$b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public static t0(Lzwk;)Lys2$s;
    .locals 5

    if-eqz p0, :cond_0

    iget-byte v0, p0, Lzwk;->B:B

    invoke-static {v0}, Lys2$s$b;->d(B)Lys2$s$b;

    move-result-object v0

    iget-object v1, p0, Lzwk;->C:Ljava/lang/String;

    invoke-static {v1}, Lys2$s$c;->d(Ljava/lang/String;)Lys2$s$c;

    move-result-object v1

    invoke-static {}, Lys2$s$a;->i()Lys2$s$a;

    move-result-object v2

    iget-object v3, p0, Lzwk;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lys2$s$a;->k(Ljava/lang/String;)Lys2$s$a;

    move-result-object v2

    iget-wide v3, p0, Lzwk;->x:J

    invoke-virtual {v2, v3, v4}, Lys2$s$a;->o(J)Lys2$s$a;

    move-result-object v2

    iget-object v3, p0, Lzwk;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lys2$s$a;->l(Ljava/lang/String;)Lys2$s$a;

    move-result-object v2

    iget v3, p0, Lzwk;->z:I

    invoke-virtual {v2, v3}, Lys2$s$a;->j(I)Lys2$s$a;

    move-result-object v2

    iget-object p0, p0, Lzwk;->A:Ljava/util/List;

    invoke-virtual {v2, p0}, Lys2$s$a;->n(Ljava/util/List;)Lys2$s$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lys2$s$a;->p(Lys2$s$b;)Lys2$s$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lys2$s$a;->m(Lys2$s$c;)Lys2$s$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$s$a;->h()Lys2$s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lj50$a;)Lt30;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwx9;->v(Lj50$a;Lzw6;)Lt30;

    move-result-object p0

    return-object p0
.end method

.method public static u0(Ljava/util/List;)Ljava/util/List;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lwx9$a;->N:[I

    iget-object v4, v2, Lg1b;->y:Lj1b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Lh1b$c;->QUOTE:Lh1b$c;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :pswitch_1
    sget-object v3, Lh1b$c;->ANIMOJI:Lh1b$c;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lh1b$c;->CODE:Lh1b$c;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lh1b$c;->HEADING:Lh1b$c;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lh1b$c;->LINK:Lh1b$c;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lh1b$c;->STRIKETHROUGH:Lh1b$c;

    goto :goto_1

    :pswitch_6
    sget-object v3, Lh1b$c;->MONOSPACED:Lh1b$c;

    goto :goto_1

    :pswitch_7
    sget-object v3, Lh1b$c;->UNDERLINE:Lh1b$c;

    goto :goto_1

    :pswitch_8
    sget-object v3, Lh1b$c;->EMPHASIZED:Lh1b$c;

    goto :goto_1

    :pswitch_9
    sget-object v3, Lh1b$c;->STRONG:Lh1b$c;

    goto :goto_1

    :pswitch_a
    sget-object v3, Lh1b$c;->GROUP_MENTION:Lh1b$c;

    goto :goto_1

    :pswitch_b
    sget-object v3, Lh1b$c;->USER_MENTION:Lh1b$c;

    goto :goto_1

    :goto_2
    new-instance v4, Lh1b;

    iget-wide v5, v2, Lg1b;->w:J

    iget-object v7, v2, Lg1b;->x:Ljava/lang/String;

    iget-short v9, v2, Lg1b;->z:S

    iget-short v10, v2, Lg1b;->A:S

    iget-object v3, v2, Lg1b;->B:Ljava/util/Map;

    if-nez v3, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    iget-object v2, v2, Lg1b;->B:Ljava/util/Map;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v11, v3

    :goto_3
    invoke-direct/range {v4 .. v11}, Lh1b;-><init>(JLjava/lang/String;Lh1b$c;IILjava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lj50$a;Lzw6;)Lt30;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lwx9$a;->j:[I

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lj50$a;->q()Lxae;

    move-result-object p0

    invoke-static {p0}, Lwx9;->K0(Lxae;)Lfce;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lj50$a;->o()Lj50$a$j;

    move-result-object p0

    invoke-static {p0}, Lwx9;->D0(Lj50$a$j;)Lt30;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lj50$a;->r()Lj50$a$m;

    move-result-object p0

    invoke-static {p0}, Lwx9;->L0(Lj50$a$m;)Lt30;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object p0

    invoke-static {p0}, Lwx9;->m(Lj50$a$f;)Lt30;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object p0

    invoke-static {p0}, Lwx9;->w0(Lj50$a$h;)Lt30;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object p0

    invoke-static {p0}, Lwx9;->k(Lj50$a$d;)Lt30;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object p0

    invoke-static {p0}, Lwx9;->X0(Lj50$a$p;)Ldth;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lj50$a;->w()Lj50$a$r;

    move-result-object p0

    invoke-static {p0}, Lwx9;->Y0(Lj50$a$r;)Lt30;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object p0

    invoke-static {p0, p1}, Lwx9;->e(Lj50$a$b;Lzw6;)Lz50;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object p0

    invoke-static {p0}, Lwx9;->c1(Lj50$a$u;)Lxuk;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lj50$a;->p()Lj50$a$l;

    move-result-object p0

    invoke-static {p0}, Lwx9;->I0(Lj50$a$l;)Ldyd;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object p0

    invoke-static {p0}, Lwx9;->p(Lj50$a$g;)Lgi4;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lchk;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lchk;-><init>(ZZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v0(Ljava/util/List;)Ljava/util/List;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1b;

    sget-object v2, Lwx9$a;->M:[I

    iget-object v3, v1, Lh1b;->c:Lh1b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lj1b;->QUOTE:Lj1b;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lj1b;->ANIMOJI:Lj1b;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lj1b;->CODE:Lj1b;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lj1b;->HEADING:Lj1b;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lj1b;->LINK:Lj1b;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lj1b;->STRIKETHROUGH:Lj1b;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lj1b;->MONOSPACED:Lj1b;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lj1b;->UNDERLINE:Lj1b;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lj1b;->EMPHASIZED:Lj1b;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lj1b;->STRONG:Lj1b;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lj1b;->GROUP_MENTION:Lj1b;

    goto :goto_1

    :pswitch_b
    sget-object v2, Lj1b;->USER_MENTION:Lj1b;

    goto :goto_1

    :goto_2
    new-instance v3, Lg1b;

    iget-wide v4, v1, Lh1b;->a:J

    iget-object v6, v1, Lh1b;->b:Ljava/lang/String;

    iget v2, v1, Lh1b;->d:I

    int-to-short v8, v2

    iget v2, v1, Lh1b;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lh1b;->f:Ljava/util/Map;

    invoke-static {v1}, Lwx9;->a1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lg1b;-><init>(JLjava/lang/String;Lj1b;SSLjava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lt30;Leg8;JJ)Lj50$a;
    .locals 2

    sget-object v0, Lwx9$a;->a:[I

    iget-object v1, p0, Lt30;->w:Lg50;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object p1

    sget-object p2, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    invoke-virtual {p1, p2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object p1

    iget-boolean p2, p0, Lt30;->x:Z

    invoke-virtual {p1, p2}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {p1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lfce;

    invoke-static {p0}, Lwx9;->J0(Lfce;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lsql;

    invoke-static {p0, p1}, Lwx9;->d1(Lsql;Leg8;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Luk9;

    invoke-static {p0}, Lwx9;->E0(Luk9;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ldoe;

    invoke-static {p0}, Lwx9;->M0(Ldoe;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Li44;

    invoke-static {p0}, Lwx9;->n(Li44;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lay6;

    invoke-static {p0, p1}, Lwx9;->x0(Lay6;Leg8;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lz91;

    invoke-static {p0}, Lwx9;->l(Lz91;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lur;

    invoke-static {p0}, Lwx9;->a(Lur;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Ldth;

    invoke-static {p0, p1}, Lwx9;->W0(Ldth;Leg8;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lnni;

    invoke-static {p0}, Lwx9;->Z0(Lnni;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lz50;

    invoke-static {p0}, Lwx9;->d(Lz50;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lxuk;

    invoke-static {p0, p1}, Lwx9;->b1(Lxuk;Leg8;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Ldyd;

    invoke-static {p0, p1}, Lwx9;->H0(Ldyd;Leg8;)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lgi4;

    invoke-static {p0, p2, p3, p4, p5}, Lwx9;->o(Lgi4;JJ)Lj50$a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(Lj50$a$h;)Lt30;
    .locals 10

    new-instance v0, Lay6;

    invoke-virtual {p0}, Lj50$a$h;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lj50$a$h;->d()J

    move-result-wide v3

    invoke-virtual {p0}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lj50$a$h;->c()Lj50$a;

    move-result-object v6

    invoke-static {v6}, Lwx9;->u(Lj50$a;)Lt30;

    move-result-object v6

    invoke-virtual {p0}, Lj50$a$h;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lay6;-><init>(JJLjava/lang/String;Lt30;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public static x(Lj50;Lzw6;)Lj40;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    invoke-virtual {p0}, Lj50;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a;

    invoke-static {v2, p1}, Lwx9;->v(Lj50$a;Lzw6;)Lt30;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj50;->g()Liq8;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lj50;->g()Liq8;

    move-result-object p1

    invoke-static {p1}, Lwx9;->B0(Liq8;)Lkq8;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lj50;->h()La8g;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lj50;->h()La8g;

    move-result-object p0

    invoke-static {p0}, Lwx9;->U0(La8g;)Lb8g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static x0(Lay6;Leg8;)Lj50$a;
    .locals 7

    new-instance v0, Lj50$a$h$a;

    invoke-direct {v0}, Lj50$a$h$a;-><init>()V

    iget-wide v1, p0, Lay6;->z:J

    invoke-virtual {v0, v1, v2}, Lj50$a$h$a;->g(J)Lj50$a$h$a;

    move-result-object v0

    iget-wide v1, p0, Lay6;->A:J

    invoke-virtual {v0, v1, v2}, Lj50$a$h$a;->j(J)Lj50$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lay6;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$h$a;->h(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object v0

    iget-object v1, p0, Lay6;->C:Lt30;

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lwx9;->w(Lt30;Leg8;JJ)Lj50$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lj50$a$h$a;->i(Lj50$a;)Lj50$a$h$a;

    move-result-object p1

    iget-object v0, p0, Lay6;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj50$a$h$a;->k(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object p1

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v0

    sget-object v1, Lj50$a$t;->FILE:Lj50$a$t;

    invoke-virtual {v0, v1}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    move-result-object p1

    iget-boolean v0, p0, Lt30;->x:Z

    invoke-virtual {p1, v0}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object p1

    iget-boolean p0, p0, Lt30;->y:Z

    invoke-virtual {p1, p0}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object p0

    invoke-virtual {p0}, Lj50$a$c;->C()Lj50$a;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj40;Leg8;)Lj50;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lwx9;->z(Lj40;Leg8;JJLq34;)Lj50;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Lry1;)Lj50$a$e;
    .locals 1

    sget-object v0, Lwx9$a;->f:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$e;->UNKNOWN:Lj50$a$e;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$e;->VIDEO:Lj50$a$e;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$e;->AUDIO:Lj50$a$e;

    return-object p0
.end method

.method public static z(Lj40;Leg8;JJLq34;)Lj50;
    .locals 8

    invoke-static {}, Lj50;->i()Lj50$b;

    move-result-object v0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt30;

    sget-object v1, Lwx9$a;->a:[I

    iget-object v3, v2, Lt30;->w:Lg50;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lwx9;->w(Lt30;Leg8;JJ)Lj50$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$b;->d(Lj50$a;)Lj50$b;

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    check-cast v2, Lb8g;

    invoke-static {v2, p6}, Lwx9;->V0(Lb8g;Lq34;)La8g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$b;->n(La8g;)Lj50$b;

    goto :goto_1

    :cond_2
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    check-cast v2, Lkq8;

    invoke-static {v2}, Lwx9;->C0(Lkq8;)Liq8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj50$b;->m(Liq8;)Lj50$b;

    :goto_1
    move-object p1, v3

    move-wide p2, v4

    move-wide p4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Li28;)Lj50$a$i;
    .locals 1

    sget-object v0, Lwx9$a;->g:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$i;->UNKNOWN:Lj50$a$i;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$i;->MISSED:Lj50$a$i;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$i;->REJECTED:Lj50$a$i;

    return-object p0

    :cond_2
    sget-object p0, Lj50$a$i;->CANCELED:Lj50$a$i;

    return-object p0

    :cond_3
    sget-object p0, Lj50$a$i;->HANGUP:Lj50$a$i;

    return-object p0
.end method
