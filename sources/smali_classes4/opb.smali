.class public final Lopb;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Lvij;
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lopb$a;
    }
.end annotation


# static fields
.field public static final J:Lopb$a;

.field public static final K:Ljava/lang/String;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final D:Lr4b;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lopb$a;-><init>(Lv65;)V

    sput-object v0, Lopb;->J:Lopb$a;

    const-class v0, Lopb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lopb;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJJJLjava/lang/String;Ljava/lang/String;Lr4b;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lnr;-><init>(J)V

    iput-wide p3, p0, Lopb;->z:J

    iput-wide p5, p0, Lopb;->A:J

    iput-wide p7, p0, Lopb;->B:J

    iput-wide p9, p0, Lopb;->C:J

    iput-object p13, p0, Lopb;->D:Lr4b;

    iput-object p14, p0, Lopb;->E:Ljava/util/List;

    iput-object p15, p0, Lopb;->F:Ljava/util/List;

    move/from16 p1, p16

    iput-boolean p1, p0, Lopb;->G:Z

    const-string p1, ""

    if-nez p11, :cond_0

    move-object p11, p1

    :cond_0
    iput-object p11, p0, Lopb;->H:Ljava/lang/String;

    if-nez p12, :cond_1

    move-object p12, p1

    :cond_1
    iput-object p12, p0, Lopb;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(Lx0b;Lgya;Lz0b;Lopb;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lopb;->j0(Lx0b;Lgya;Lz0b;Lopb;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lx0b;Lgya;Lz0b;Lopb;)Lahk;
    .locals 4

    iget-wide v0, p1, Lgya;->w:J

    iget-wide v2, p1, Lgya;->y:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lx0b;->E0(JJ)V

    sget-object v0, Le1b;->SENT:Le1b;

    invoke-virtual {p0, p2, v0}, Lx0b;->s0(Lz0b;Le1b;)V

    iget-object p1, p1, Lgya;->D:Lj40;

    invoke-virtual {p3}, Lnr;->q()Lor;

    move-result-object p3

    invoke-virtual {p3}, Lor;->A()Leg8;

    move-result-object p3

    invoke-static {p1, p3}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lx0b;->p0(Lz0b;Lj50;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lahj;)V
    .locals 0

    check-cast p1, Lqpb;

    invoke-virtual {p0, p1}, Lopb;->i0(Lqpb;)V

    return-void
.end method

.method public b(Lfgj;)V
    .locals 9

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lopb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "attachment.not.ready"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->c()Lt50;

    move-result-object p1

    invoke-virtual {p1, v0}, Lt50;->h(Lz0b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lopb;->h()V

    const-string v1, "errors.edit-message.send-too-many-edit"

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->d0()La21;

    move-result-object v1

    new-instance v2, Lv36;

    iget-wide v3, p0, Lopb;->z:J

    iget-wide v5, p0, Lnr;->w:J

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lv36;-><init>(JJLfgj;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->d0()La21;

    move-result-object p1

    new-instance v1, Lojk;

    iget-wide v2, p0, Lopb;->z:J

    iget-wide v4, v0, Lql0;->w:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()Lqvd$a;
    .locals 10

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lopb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->h()Lus2;

    move-result-object v1

    iget-wide v2, p0, Lopb;->z:J

    invoke-virtual {v1, v2, v3}, Lus2;->T1(J)Loo2;

    move-result-object v1

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v2

    invoke-virtual {v2}, Lor;->c0()Lukj;

    move-result-object v2

    invoke-virtual {p0}, Lopb;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lopb;->getType()Lrvd;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lukj;->v(JLrvd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjj;

    iget-object v3, v3, Lyjj;->f:Lqvd;

    check-cast v3, Lopb;

    iget-wide v6, v3, Lopb;->z:J

    iget-wide v8, p0, Lopb;->z:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v3, Lopb;->A:J

    iget-wide v8, p0, Lopb;->A:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    sget-object v0, Lopb;->K:Ljava/lang/String;

    const-string v1, "onPreExecute: later edit task found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_1
    if-eqz v0, :cond_a

    iget-object v2, v0, Lz0b;->F:Lr4b;

    sget-object v3, Lr4b;->DELETED:Lr4b;

    if-eq v2, v3, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Loo2;->K0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Loo2;->f1()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v1, p0, Lopb;->C:J

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-nez v1, :cond_3

    sget-object v0, Lopb;->K:Ljava/lang/String;

    const-string v1, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lopb;->G:Z

    const-string v2, "onPreExecute: attaches not ready, SKIP"

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lz0b;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lz0b;->j()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj50$a;

    invoke-virtual {v3}, Lj50$a;->J()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v8

    invoke-virtual {v8}, Lj50$a$l;->i()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->c0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lopb;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lukj;->y(J)Lyjj;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lyjj;->c:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->a()Lpp;

    move-result-object v0

    iget-wide v6, p0, Lopb;->B:J

    iget-wide v8, p0, Lopb;->C:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v6, v7, v1}, Lpp;->D(JLjava/util/List;)J

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->c0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lopb;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lukj;->k(J)V

    sget-object v0, Lopb;->K:Ljava/lang/String;

    invoke-static {v0, v2, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_7
    :goto_0
    sget-object v0, Lopb;->K:Ljava/lang/String;

    const-string v1, "onPreExecute: taskDb.failsCount > 20, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lopb;->h()V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lopb;->G:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lt50;->f(Lz0b;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lopb;->K:Ljava/lang/String;

    invoke-static {v0, v2, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_9
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0

    :cond_a
    :goto_1
    sget-object v0, Lopb;->K:Ljava/lang/String;

    const-string v1, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v0, v1, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lnr;->w:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_MSG_EDIT:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 11

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->c0()Lukj;

    move-result-object v0

    invoke-virtual {p0}, Lopb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lukj;->q(J)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lopb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->I()Lx0b;

    move-result-object v1

    sget-object v2, Le1b;->SENT:Le1b;

    invoke-virtual {v1, v0, v2}, Lx0b;->s0(Lz0b;Le1b;)V

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->t()Lx36;

    move-result-object v1

    iget-wide v2, p0, Lopb;->A:J

    iget-wide v4, p0, Lopb;->z:J

    iget-object v6, p0, Lopb;->I:Ljava/lang/String;

    iget-object v7, p0, Lopb;->F:Ljava/util/List;

    iget-object v8, p0, Lopb;->D:Lr4b;

    iget-object v9, p0, Lopb;->E:Ljava/util/List;

    iget-boolean v10, p0, Lopb;->G:Z

    invoke-virtual/range {v1 .. v10}, Lx36;->c(JJLjava/lang/String;Ljava/util/List;Lr4b;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public h0()Lppb;
    .locals 13

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->h()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lopb;->z:J

    invoke-virtual {v0, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object v0

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->I()Lx0b;

    move-result-object v1

    iget-wide v2, p0, Lopb;->A:J

    invoke-virtual {v1, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Lopb;->G:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lz0b;->J:Lj50;

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v4

    invoke-virtual {v4}, Lor;->x()Lzw6;

    move-result-object v4

    invoke-static {v3, v4}, Lwx9;->x(Lj50;Lzw6;)Lj40;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lj40;

    invoke-direct {v3}, Lj40;-><init>()V

    :cond_1
    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    iget-object v3, v1, Lz0b;->y0:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lwx9;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object v11, v2

    new-instance v4, Lppb;

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v5, v0, Lys2;->a:J

    iget-wide v7, p0, Lopb;->C:J

    iget-object v9, p0, Lopb;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lz0b;->p()Luh5;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lppb;-><init>(JJLjava/lang/String;Lj40;Ljava/util/List;Luh5;)V

    return-object v4

    :cond_4
    :goto_1
    return-object v2
.end method

.method public i0(Lqpb;)V
    .locals 9

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->I()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lopb;->A:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lz0b;->F:Lr4b;

    sget-object v2, Lr4b;->DELETED:Lr4b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqpb;->g()Lgya;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object v1

    invoke-virtual {v1}, Lor;->I()Lx0b;

    move-result-object v1

    new-instance v2, Lnpb;

    invoke-direct {v2, v1, p1, v0, p0}, Lnpb;-><init>(Lx0b;Lgya;Lz0b;Lopb;)V

    invoke-virtual {v1, v2}, Lx0b;->K(Lgr7;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->h()Lus2;

    move-result-object p1

    iget-wide v1, p0, Lopb;->z:J

    invoke-virtual {p1, v1, v2}, Lus2;->T1(J)Loo2;

    move-result-object p1

    invoke-virtual {v0}, Lz0b;->s()Luh5$b;

    move-result-object v1

    invoke-virtual {v1}, Luh5$b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->F()J

    move-result-wide v1

    iget-wide v3, p0, Lopb;->A:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->h()Lus2;

    move-result-object p1

    iget-wide v1, p0, Lopb;->z:J

    invoke-virtual {p1, v1, v2}, Lus2;->E1(J)Loo2;

    :cond_2
    invoke-virtual {p0}, Lnr;->q()Lor;

    move-result-object p1

    invoke-virtual {p1}, Lor;->d0()La21;

    move-result-object p1

    new-instance v1, Lojk;

    iget-wide v2, p0, Lopb;->z:J

    iget-wide v4, v0, Lql0;->w:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {p1, v1}, La21;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgEdit;-><init>()V

    iget-wide v1, p0, Lnr;->w:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->requestId:J

    iget-wide v1, p0, Lopb;->z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatId:J

    iget-wide v1, p0, Lopb;->A:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageId:J

    iget-wide v1, p0, Lopb;->B:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->chatServerId:J

    iget-wide v1, p0, Lopb;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->messageServerId:J

    iget-object v1, p0, Lopb;->H:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->text:Ljava/lang/String;

    iget-object v1, p0, Lopb;->I:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldText:Ljava/lang/String;

    iget-object v1, p0, Lopb;->D:Lr4b;

    invoke-virtual {v1}, Lr4b;->d()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldStatus:I

    iget-boolean v1, p0, Lopb;->G:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->editAttaches:Z

    iget-object v1, p0, Lopb;->E:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {}, Lj50;->i()Lj50$b;

    move-result-object v1

    iget-object v2, p0, Lopb;->E:Ljava/util/List;

    invoke-virtual {v1, v2}, Lj50$b;->l(Ljava/util/List;)Lj50$b;

    move-result-object v1

    invoke-virtual {v1}, Lj50$b;->f()Lj50;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->k(Lj50;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldAttaches:Lru/ok/tamtam/nano/Protos$Attaches;

    :cond_0
    iget-object v1, p0, Lopb;->F:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Li1b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgEdit;->oldElements:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_1
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public bridge synthetic m()Lygj;
    .locals 1

    invoke-virtual {p0}, Lopb;->h0()Lppb;

    move-result-object v0

    return-object v0
.end method
