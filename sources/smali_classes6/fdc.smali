.class public Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "fdc"


# instance fields
.field public final a:Ly99;

.field public final b:Ly99;

.field public final c:Lqme;

.field public final d:La21;

.field public final e:Ly99;

.field public final f:Ly99;

.field public final g:Ly99;

.field public final h:Ly99;

.field public final i:Ly99;

.field public final j:Ly99;

.field public final k:Ly99;

.field public final l:Ly99;

.field public final m:Ly99;

.field public final n:Ly99;

.field public final o:Ly99;

.field public final p:Ly99;

.field public final q:Ly99;

.field public final r:Ly99;

.field public final s:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly99;Ly99;Lqme;La21;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdc;->a:Ly99;

    iput-object p2, p0, Lfdc;->b:Ly99;

    iput-object p3, p0, Lfdc;->c:Lqme;

    iput-object p4, p0, Lfdc;->d:La21;

    iput-object p5, p0, Lfdc;->e:Ly99;

    iput-object p6, p0, Lfdc;->f:Ly99;

    iput-object p7, p0, Lfdc;->g:Ly99;

    iput-object p8, p0, Lfdc;->h:Ly99;

    iput-object p9, p0, Lfdc;->i:Ly99;

    iput-object p10, p0, Lfdc;->j:Ly99;

    iput-object p11, p0, Lfdc;->k:Ly99;

    iput-object p12, p0, Lfdc;->l:Ly99;

    iput-object p13, p0, Lfdc;->m:Ly99;

    iput-object p14, p0, Lfdc;->n:Ly99;

    iput-object p15, p0, Lfdc;->o:Ly99;

    move-object/from16 p1, p16

    iput-object p1, p0, Lfdc;->p:Ly99;

    move-object/from16 p1, p17

    iput-object p1, p0, Lfdc;->q:Ly99;

    move-object/from16 p1, p18

    iput-object p1, p0, Lfdc;->r:Ly99;

    move-object/from16 p1, p19

    iput-object p1, p0, Lfdc;->s:Ly99;

    return-void
.end method

.method public static synthetic a(Lfdc;Loo2;Ljava/lang/Long;)Lz0b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfdc;->d(Loo2;Ljava/lang/Long;)Lz0b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLz0b;)Z
    .locals 2

    invoke-virtual {p2}, Lql0;->a()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lgya;)Z
    .locals 2

    iget-object v0, p1, Lgya;->D:Lj40;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lgya;->D:Lj40;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt30;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lt30;->w:Lg50;

    sget-object v0, Lg50;->CONTROL:Lg50;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final synthetic d(Loo2;Ljava/lang/Long;)Lz0b;
    .locals 3

    iget-object v0, p0, Lfdc;->f:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p1, Loo2;->w:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lx0b;->Q(JJ)Lz0b;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/List;Luh5$b;)V
    .locals 4

    iget-object v0, p0, Lfdc;->e:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    invoke-virtual {v0, p1, p2}, Lus2;->M1(J)Loo2;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfdc;->o:Ly99;

    invoke-interface {p1}, Ly99;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "chat is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p2, Lfdc;->t:Ljava/lang/String;

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onDelete: chat.id = %d, title = %s"

    invoke-static {p2, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcdc;

    invoke-direct {p2, p0, p1}, Lcdc;-><init>(Lfdc;Loo2;)V

    invoke-static {p3, p2}, Lqn3;->K0(Ljava/lang/Iterable;Lir7;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lddc;

    invoke-direct {p3}, Lddc;-><init>()V

    invoke-static {p2, p3}, Lqg9;->p(Ljava/util/Collection;Lcs7;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lfdc;->f:Ly99;

    invoke-interface {v0}, Ly99;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    iget-wide v1, p1, Loo2;->w:J

    sget-object v3, Lr4b;->DELETED:Lr4b;

    invoke-virtual {v0, v1, v2, p3, v3}, Lx0b;->y0(JLjava/util/List;Lr4b;)V

    invoke-virtual {p0, p1, p2, p4}, Lfdc;->f(Loo2;Ljava/util/List;Luh5$b;)V

    iget-object p2, p0, Lfdc;->d:La21;

    new-instance v0, Lipb;

    iget-wide v1, p1, Loo2;->w:J

    invoke-direct {v0, v1, v2, p3, p4}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {p2, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Loo2;Ljava/util/List;Luh5$b;)V
    .locals 8

    invoke-virtual {p3}, Luh5$b;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p3, Lfdc;->t:Ljava/lang/String;

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {p3, v1, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p1, Loo2;->x:Lys2;

    invoke-virtual {p3}, Lys2;->b0()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p1}, Loo2;->K()J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, p3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0b;

    iget-wide v1, v1, Lz0b;->y:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    if-eq p3, v7, :cond_4

    sget-object v0, Lfdc;->t:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v0, v1, p3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lfdc;->e:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lus2;

    iget-wide v0, p1, Loo2;->w:J

    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Lus2;->W3(JI)Loo2;

    iget-object p3, p0, Lfdc;->j:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lztf;

    iget-object p3, p1, Loo2;->x:Lys2;

    invoke-virtual {p3}, Lys2;->l0()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v6}, Lztf;->C(JJJ)V

    :cond_4
    if-nez v7, :cond_5

    iget-object p3, p0, Lfdc;->g:Ly99;

    invoke-interface {p3}, Ly99;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lngc;

    iget-object v0, p1, Loo2;->x:Lys2;

    invoke-virtual {v0}, Lys2;->l0()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lngc;->h(J)V

    :cond_5
    iget-object p3, p1, Loo2;->x:Lys2;

    invoke-virtual {p3}, Lys2;->F()J

    move-result-wide v0

    new-instance p3, Ledc;

    invoke-direct {p3, v0, v1}, Ledc;-><init>(J)V

    invoke-static {p2, p3}, Lqg9;->a(Ljava/lang/Iterable;Lnle;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfdc;->e:Ly99;

    invoke-interface {p2}, Ly99;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus2;

    iget-wide v0, p1, Loo2;->w:J

    invoke-virtual {p2, v0, v1}, Lus2;->E1(J)Loo2;

    :cond_6
    iget-object p2, p0, Lfdc;->d:La21;

    new-instance p3, Ldg3;

    iget-wide v0, p1, Loo2;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {p2, p3}, La21;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lfdc;->g:Ly99;

    invoke-interface {p2}, Ly99;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lngc;

    iget-object p1, p1, Loo2;->x:Lys2;

    invoke-virtual {p1}, Lys2;->l0()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lngc;->i(JLjava/lang/String;)V

    return-void
.end method

.method public g(Lbdc$b;)V
    .locals 1

    sget-object v0, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {p0, p1, v0}, Lfdc;->h(Lbdc$b;Luh5$b;)V

    return-void
.end method

.method public h(Lbdc$b;Luh5$b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfdc;->t:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v2, v4, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, Lfdc;->m:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlb;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Lqlb;->y0(Lbdc$b;J)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lfdc;->s:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltne;

    invoke-virtual {v2, v1}, Ltne;->M1(Lbdc$b;)V

    invoke-virtual {v1}, Lbdc$b;->h()J

    move-result-wide v2

    iget-object v4, v0, Lfdc;->e:Ly99;

    invoke-interface {v4}, Ly99;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lus2;

    invoke-virtual {v1}, Lbdc$b;->g()Lmo2;

    move-result-object v4

    invoke-virtual {v5, v2, v3}, Lus2;->M1(J)Loo2;

    move-result-object v6

    if-nez v6, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmo2;->U()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lmo2;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lus2;->c2(J)Loo2;

    move-result-object v6

    :cond_0
    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmo2;->P()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lx63;->ACTIVE:Lx63;

    invoke-virtual {v11}, Lx63;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v6, :cond_1

    iget-object v10, v6, Loo2;->x:Lys2;

    invoke-virtual {v10}, Lys2;->o0()Lys2$q;

    move-result-object v10

    sget-object v11, Lys2$q;->HIDDEN:Lys2$q;

    if-ne v10, v11, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v6

    invoke-virtual {v6}, Lwr9;->c()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Luh5$b;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lfdc;->c:Lqme;

    invoke-interface {v6}, Lqme;->e()Lek3;

    move-result-object v6

    invoke-interface {v6}, Lz8g;->w()J

    move-result-wide v13

    invoke-virtual {v4}, Lmo2;->q()J

    move-result-wide v7

    sget-object v6, Luh5$b;->REGULAR:Luh5$b;

    invoke-static {v13, v14, v7, v8, v6}, Lbfh;->f0(JJLuh5$b;)Lbfh;

    move-result-object v6

    iget-object v7, v0, Lfdc;->p:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbwl;

    invoke-virtual {v7, v6}, Lbwl;->c(Lbdh;)V

    iget-object v6, v0, Lfdc;->q:Ly99;

    invoke-interface {v6}, Ly99;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfv2;

    sget-object v7, Lfv2$a;->NOTIF_MESSAGE_NO_CHAT:Lfv2$a;

    invoke-virtual {v6, v7}, Lfv2;->c(Lfv2$a;)V

    :cond_2
    sget-object v6, Lfdc;->t:Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    invoke-static {v6, v8, v7}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v12}, Lus2;->T1(J)Loo2;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    sget-object v2, Lfdc;->t:Ljava/lang/String;

    invoke-virtual {v1}, Lbdc$b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v2, v4, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfdc;->b:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp;

    invoke-virtual {v1}, Lbdc$b;->h()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lpp;->P0(J)J

    return-void

    :cond_4
    iget-object v7, v6, Loo2;->x:Lys2;

    iget-wide v7, v7, Lys2;->a:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_5

    sget-object v7, Lfdc;->t:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onNotifMessage: invalid chat in cache! chatServerId="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " chat="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lru/ok/tamtam/messages/ChatException$NotifMessage;

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v12

    invoke-direct {v11, v2, v3, v6, v12}, Lru/ok/tamtam/messages/ChatException$NotifMessage;-><init>(JLoo2;Lgya;)V

    invoke-static {v7, v8, v11}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v2, v0, Lfdc;->f:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0b;

    iget-wide v7, v6, Loo2;->w:J

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v3

    iget-wide v11, v3, Lgya;->w:J

    invoke-virtual {v2, v7, v8, v11, v12}, Lx0b;->x(JJ)Z

    move-result v2

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v3

    iget-wide v7, v3, Lgya;->z:J

    iget-object v3, v0, Lfdc;->c:Lqme;

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v11

    cmp-long v3, v7, v11

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v3

    iget-wide v11, v3, Lgya;->z:J

    cmp-long v3, v11, v7

    if-nez v3, :cond_6

    invoke-virtual {v6}, Loo2;->N0()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v12, v9

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lus2;->x3(Ljava/util/List;)Lhub;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwr9;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lwr9;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lus2;->T1(J)Loo2;

    move-result-object v6

    if-nez v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v3, v6

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v1, Lfdc;->t:Ljava/lang/String;

    const-string v2, "fail to store chat"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v4

    iget-object v4, v4, Lgya;->A:Lq4b;

    sget-object v6, Lq4b;->REMOVED:Lq4b;

    if-ne v4, v6, :cond_b

    iget-object v2, v3, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v1

    iget-wide v4, v1, Lgya;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v0, v2, v3, v1, v4}, Lfdc;->e(JLjava/util/List;Luh5$b;)V

    return-void

    :cond_b
    move-object/from16 v4, p2

    iget-object v11, v0, Lfdc;->f:Ly99;

    invoke-interface {v11}, Ly99;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0b;

    iget-wide v13, v3, Loo2;->w:J

    move-wide/from16 v16, v7

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v7

    iget-wide v7, v7, Lgya;->w:J

    invoke-virtual {v11, v13, v14, v7, v8}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v7

    if-nez v7, :cond_d

    sget-object v7, Lfdc;->t:Ljava/lang/String;

    const-string v8, "onNotifMessage: insert new message"

    invoke-static {v7, v8}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lfdc;->f:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lx0b;

    iget-wide v7, v3, Loo2;->w:J

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v21

    iget-object v11, v0, Lfdc;->c:Lqme;

    invoke-interface {v11}, Lqme;->e()Lek3;

    move-result-object v11

    invoke-interface {v11}, Lek3;->getUserId()J

    move-result-wide v22

    move-wide/from16 v19, v7

    invoke-virtual/range {v18 .. v23}, Lx0b;->z(JLgya;J)J

    move-result-wide v7

    iget-object v11, v0, Lfdc;->f:Ly99;

    invoke-interface {v11}, Ly99;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0b;

    invoke-virtual {v11, v7, v8}, Lx0b;->d0(J)Lz0b;

    move-result-object v7

    :cond_c
    move v11, v10

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Luh5$b;->e()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v7, Lz0b;->F:Lr4b;

    sget-object v11, Lr4b;->DELETED:Lr4b;

    if-ne v8, v11, :cond_c

    sget-object v2, Lfdc;->t:Ljava/lang/String;

    iget-wide v13, v7, Lql0;->w:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v11, v7, Lz0b;->F:Lr4b;

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v13

    iget-object v13, v13, Lgya;->A:Lq4b;

    filled-new-array {v8, v11, v13}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "onNotifMessage: delayed message before respawn: id = %s, db status = %s, response status = %s"

    invoke-static {v2, v11, v8}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lfdc;->f:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0b;

    iget-wide v13, v3, Loo2;->w:J

    move v11, v10

    invoke-virtual {v7}, Lql0;->a()J

    move-result-wide v9

    invoke-virtual {v8, v13, v14, v9, v10}, Lx0b;->r(JJ)V

    iget-object v7, v0, Lfdc;->f:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lx0b;

    iget-wide v7, v3, Loo2;->w:J

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v22

    iget-object v9, v0, Lfdc;->c:Lqme;

    invoke-interface {v9}, Lqme;->e()Lek3;

    move-result-object v9

    invoke-interface {v9}, Lek3;->getUserId()J

    move-result-wide v23

    move-wide/from16 v20, v7

    invoke-virtual/range {v19 .. v24}, Lx0b;->z(JLgya;J)J

    move-result-wide v7

    iget-object v9, v0, Lfdc;->f:Ly99;

    invoke-interface {v9}, Ly99;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx0b;

    invoke-virtual {v9, v7, v8}, Lx0b;->d0(J)Lz0b;

    move-result-object v7

    iget-wide v8, v7, Lql0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v7, Lz0b;->F:Lr4b;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onNotifMessage: delayed message after respawn: id = %s, db status = %s"

    invoke-static {v2, v9, v8}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Loo2;->Y0()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Loo2;->K0()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    if-eqz v11, :cond_10

    :cond_f
    iget-wide v8, v3, Loo2;->w:J

    sget-object v10, Lys2$q;->ACTIVE:Lys2$q;

    invoke-virtual {v5, v8, v9, v10}, Lus2;->Z0(JLys2$q;)Loo2;

    iget-object v8, v0, Lfdc;->b:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpp;

    invoke-virtual {v1}, Lbdc$b;->h()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lpp;->P0(J)J

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v8

    iget-wide v8, v8, Lgya;->B:J

    cmp-long v8, v8, v16

    if-eqz v8, :cond_11

    iget-object v7, v0, Lfdc;->f:Ly99;

    invoke-interface {v7}, Ly99;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx0b;

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v8

    iget-wide v8, v8, Lgya;->B:J

    iget-wide v10, v3, Loo2;->w:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lx0b;->S(JJ)Lz0b;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-wide v8, v7, Lz0b;->x:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_11

    goto/16 :goto_a

    :cond_11
    if-nez v7, :cond_12

    goto/16 :goto_a

    :cond_12
    if-eqz v2, :cond_20

    sget-object v2, Lfdc;->t:Ljava/lang/String;

    const-string v8, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v2, v8}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v8

    iget-object v8, v8, Lgya;->D:Lj40;

    if-eqz v8, :cond_14

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v8

    iget-object v8, v8, Lgya;->D:Lj40;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_14

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v8

    iget-object v8, v8, Lgya;->D:Lj40;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt30;

    iget-object v9, v8, Lt30;->w:Lg50;

    sget-object v10, Lg50;->CONTROL:Lg50;

    if-ne v9, v10, :cond_14

    check-cast v8, Lgi4;

    iget-object v9, v8, Lgi4;->L:Lgya;

    if-eqz v9, :cond_14

    iget-wide v9, v9, Lgya;->w:J

    iget-object v11, v0, Lfdc;->f:Ly99;

    invoke-interface {v11}, Ly99;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx0b;

    iget-wide v13, v3, Loo2;->w:J

    iget-object v8, v8, Lgi4;->L:Lgya;

    move-wide/from16 v19, v9

    iget-wide v8, v8, Lgya;->w:J

    invoke-virtual {v11, v13, v14, v8, v9}, Lx0b;->Q(JJ)Lz0b;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-wide v8, v8, Lql0;->w:J

    move-wide/from16 v23, v8

    :goto_6
    move-wide/from16 v25, v19

    goto :goto_7

    :cond_13
    move-wide/from16 v23, v16

    goto :goto_6

    :cond_14
    move-wide/from16 v23, v16

    move-wide/from16 v25, v23

    :goto_7
    iget-object v8, v0, Lfdc;->a:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzu4;

    invoke-interface {v8}, Lzu4;->a()Lyab;

    move-result-object v27

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v28

    iget-wide v8, v3, Loo2;->w:J

    const-wide/16 v31, 0x0

    move-wide/from16 v29, v8

    invoke-interface/range {v27 .. v32}, Lyab;->Q(Lgya;JJ)I

    iget-object v8, v0, Lfdc;->f:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0b;

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v9

    iget-object v9, v9, Lgya;->D:Lj40;

    iget-object v10, v0, Lfdc;->i:Ly99;

    invoke-interface {v10}, Ly99;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Leg8;

    const/16 v27, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v27}, Lwx9;->z(Lj40;Leg8;JJLq34;)Lj50;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lx0b;->p0(Lz0b;Lj50;)V

    iget-object v8, v0, Lfdc;->f:Ly99;

    invoke-interface {v8}, Ly99;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx0b;

    iget-wide v9, v7, Lql0;->w:J

    invoke-virtual {v8, v9, v10}, Lx0b;->d0(J)Lz0b;

    move-result-object v11

    if-nez v11, :cond_15

    const-string v1, "message after update is null"

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lzl9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-object v2, v0, Lfdc;->h:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    iget-wide v7, v11, Lz0b;->D:J

    invoke-virtual {v5, v7, v8}, Lus2;->T1(J)Loo2;

    move-result-object v7

    invoke-virtual {v2, v11, v7}, Lru/ok/tamtam/messages/b;->k(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    iget-object v2, v0, Lfdc;->c:Lqme;

    invoke-interface {v2}, Lqme;->a()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->O()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lz0b;->Q()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v2

    iget-object v2, v2, Lgya;->E:Lo2b;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v2

    iget-object v2, v2, Lgya;->E:Lo2b;

    iget-object v2, v2, Lo2b;->y:Lgya;

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v2

    iget-object v2, v2, Lgya;->E:Lo2b;

    iget-object v2, v2, Lo2b;->y:Lgya;

    iget-object v2, v2, Lgya;->A:Lq4b;

    if-ne v2, v6, :cond_16

    iget-object v2, v0, Lfdc;->a:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu4;

    invoke-interface {v2}, Lzu4;->a()Lyab;

    move-result-object v2

    iget-wide v6, v3, Loo2;->w:J

    iget-object v8, v11, Lz0b;->M:Lz0b;

    iget-wide v8, v8, Lql0;->w:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v2, v6, v7, v8}, Lyab;->H(JLjava/util/Collection;)V

    iget-object v2, v0, Lfdc;->d:La21;

    new-instance v6, Lipb;

    iget-wide v7, v3, Loo2;->w:J

    iget-object v9, v11, Lz0b;->M:Lz0b;

    iget-wide v9, v9, Lql0;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9, v4}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v2, v6}, La21;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lfdc;->d:La21;

    new-instance v6, Lojk;

    iget-wide v7, v3, Loo2;->w:J

    iget-wide v9, v11, Lql0;->w:J

    invoke-direct {v6, v7, v8, v9, v10}, Lojk;-><init>(JJ)V

    invoke-virtual {v2, v6}, La21;->i(Ljava/lang/Object;)V

    :cond_16
    sget-object v2, Lfdc$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v15, 0x1

    if-eq v2, v15, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v1, v0, Lfdc;->d:La21;

    new-instance v2, Lojk;

    iget-wide v3, v3, Loo2;->w:J

    iget-wide v5, v11, Lql0;->w:J

    invoke-direct {v2, v3, v4, v5, v6}, Lojk;-><init>(JJ)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_18
    iget-object v2, v3, Loo2;->y:Lhya;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lhya;->w:Lz0b;

    iget-wide v6, v2, Lql0;->w:J

    iget-wide v8, v11, Lql0;->w:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_19

    iget-wide v6, v3, Loo2;->w:J

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v11, v9}, Lus2;->T3(JLz0b;Z)Loo2;

    iget-object v2, v0, Lfdc;->d:La21;

    new-instance v4, Ldg3;

    iget-wide v6, v3, Loo2;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v9}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v4}, La21;->i(Ljava/lang/Object;)V

    :cond_19
    if-nez v12, :cond_1a

    iget-object v2, v0, Lfdc;->c:Lqme;

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lz0b;->N(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-wide v6, v3, Loo2;->w:J

    invoke-virtual {v5, v6, v7, v11}, Lus2;->S3(JLz0b;)V

    :cond_1a
    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Lz0b;->t()J

    move-result-wide v9

    iget-wide v6, v3, Loo2;->w:J

    iget-object v8, v3, Loo2;->x:Lys2;

    invoke-virtual/range {v5 .. v10}, Lus2;->M3(JLys2;J)V

    :cond_1b
    iget-object v2, v0, Lfdc;->d:La21;

    new-instance v4, Lojk;

    iget-wide v6, v3, Loo2;->w:J

    iget-wide v8, v11, Lql0;->w:J

    invoke-direct {v4, v6, v7, v8, v9}, Lojk;-><init>(JJ)V

    invoke-virtual {v2, v4}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v2

    iget-object v2, v2, Lgya;->A:Lq4b;

    sget-object v4, Lq4b;->UNKNOWN:Lq4b;

    if-eq v2, v4, :cond_1c

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfdc;->c(Lgya;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    iget-object v2, v0, Lfdc;->d:La21;

    new-instance v13, Lym8;

    iget-wide v14, v3, Loo2;->w:J

    iget-wide v6, v11, Lql0;->w:J

    invoke-virtual {v1}, Lbdc$b;->n()Z

    move-result v18

    sget-object v19, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v11}, Lz0b;->a0()Z

    move-result v20

    iget-wide v8, v11, Lz0b;->A:J

    move-wide/from16 v16, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v13 .. v22}, Lym8;-><init>(JJZLuh5$b;ZJ)V

    invoke-virtual {v2, v13}, La21;->i(Ljava/lang/Object;)V

    :cond_1d
    if-nez v12, :cond_1f

    invoke-virtual {v3}, Loo2;->N0()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lfdc;->c:Lqme;

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-virtual {v3, v2}, Loo2;->m1(Lek3;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v3}, Loo2;->D0()Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    iget-object v2, v0, Lfdc;->g:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngc;

    iget-object v4, v3, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->l0()J

    move-result-wide v6

    invoke-virtual {v1}, Lbdc$b;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v7, v4}, Lngc;->i(JLjava/lang/String;)V

    :cond_1f
    iget-object v2, v3, Loo2;->A:Lhya;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v1

    iget-wide v1, v1, Lgya;->w:J

    iget-wide v6, v11, Lz0b;->x:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_26

    iget-wide v1, v3, Loo2;->w:J

    invoke-virtual {v5, v1, v2}, Lus2;->Y3(J)V

    goto/16 :goto_a

    :cond_20
    sget-object v2, Lfdc;->t:Ljava/lang/String;

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v2, v6}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lfdc;->h:Ly99;

    invoke-interface {v6}, Ly99;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/messages/b;

    iget-wide v8, v7, Lz0b;->D:J

    invoke-virtual {v5, v8, v9}, Lus2;->T1(J)Loo2;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lru/ok/tamtam/messages/b;->k(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    iget-object v5, v3, Loo2;->x:Lys2;

    invoke-virtual {v5, v4}, Lys2;->k(Luh5$b;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onNotifMessage: chunks count = %d"

    invoke-static {v2, v6, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lfdc;->c:Lqme;

    invoke-interface {v5}, Lqme;->e()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lz0b;->p0(J)Z

    move-result v5

    invoke-virtual {v4}, Luh5$b;->j()Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v3, Loo2;->y:Lhya;

    if-eqz v8, :cond_21

    invoke-virtual {v3}, Loo2;->K()J

    move-result-wide v8

    iget-object v10, v3, Loo2;->y:Lhya;

    iget-object v10, v10, Lhya;->w:Lz0b;

    iget-wide v10, v10, Lz0b;->y:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_21

    if-eqz v5, :cond_21

    iget-object v5, v0, Lfdc;->j:Ly99;

    invoke-interface {v5}, Ly99;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lztf;

    iget-object v5, v3, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->l0()J

    move-result-wide v17

    iget-wide v8, v7, Lz0b;->y:J

    iget-wide v10, v7, Lz0b;->x:J

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-virtual/range {v16 .. v22}, Lztf;->C(JJJ)V

    :cond_21
    sget-object v5, Lfdc$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v15, 0x1

    if-eq v5, v15, :cond_22

    move-object v13, v7

    :goto_8
    move-object v14, v3

    goto :goto_9

    :cond_22
    iget-object v5, v0, Lfdc;->r:Ly99;

    invoke-interface {v5}, Ly99;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Luik;

    iget-wide v8, v3, Loo2;->w:J

    invoke-virtual {v1}, Lbdc$b;->k()J

    move-result-wide v23

    invoke-virtual {v1}, Lbdc$b;->l()I

    move-result v25

    invoke-virtual {v1}, Lbdc$b;->i()J

    move-result-wide v26

    move-object/from16 v22, v7

    move-wide/from16 v20, v8

    invoke-virtual/range {v19 .. v27}, Luik;->d(JLz0b;JIJ)Loo2;

    move-result-object v3

    move-object/from16 v13, v22

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_26

    iget-object v3, v14, Loo2;->x:Lys2;

    invoke-virtual {v3, v4}, Lys2;->k(Luh5$b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lfdc;->d:La21;

    new-instance v3, Ldg3;

    iget-wide v5, v14, Loo2;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v15, 0x1

    invoke-direct {v3, v5, v15}, Ldg3;-><init>(Ljava/util/Collection;Z)V

    invoke-virtual {v2, v3}, La21;->i(Ljava/lang/Object;)V

    iget-object v15, v0, Lfdc;->d:La21;

    new-instance v2, Lym8;

    iget-wide v3, v14, Loo2;->w:J

    iget-wide v5, v13, Lql0;->w:J

    invoke-virtual {v1}, Lbdc$b;->n()Z

    move-result v7

    invoke-virtual {v13}, Lz0b;->a0()Z

    move-result v9

    iget-wide v10, v13, Lz0b;->A:J

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v11}, Lym8;-><init>(JJZLuh5$b;ZJ)V

    invoke-virtual {v15, v2}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Luh5$b;->j()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lfdc;->k:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldn8;

    iget-wide v4, v14, Loo2;->w:J

    invoke-virtual {v1}, Lbdc$b;->j()Lgya;

    move-result-object v2

    iget-wide v6, v2, Lgya;->z:J

    invoke-virtual {v13}, Lz0b;->a0()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Ldn8;->m(JJZ)V

    :cond_23
    invoke-virtual/range {p2 .. p2}, Luh5$b;->j()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lfdc;->c:Lqme;

    invoke-interface {v2}, Lqme;->e()Lek3;

    move-result-object v2

    invoke-virtual {v14, v2}, Loo2;->m1(Lek3;)Z

    move-result v2

    if-nez v2, :cond_25

    if-nez v12, :cond_25

    invoke-virtual {v1}, Lbdc$b;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v14}, Loo2;->T0()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lfdc;->l:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl5;

    invoke-virtual {v2}, Lxl5;->n()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    iget-object v2, v0, Lfdc;->g:Ly99;

    invoke-interface {v2}, Ly99;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngc;

    iget-object v3, v14, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->l0()J

    move-result-wide v3

    invoke-virtual {v1}, Lbdc$b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lngc;->i(JLjava/lang/String;)V

    :cond_25
    invoke-virtual {v13}, Lz0b;->H()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, Lfdc;->n:Ly99;

    invoke-interface {v1}, Ly99;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv30;

    invoke-virtual {v1, v13}, Lv30;->b(Lz0b;)V

    :cond_26
    :goto_a
    return-void
.end method
