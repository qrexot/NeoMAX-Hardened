.class public Lev2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "ev2"


# instance fields
.field public final a:Lus2;

.field public final b:Lx0b;

.field public final c:Lqme;

.field public final d:Lbwl;

.field public final e:Lngc;

.field public final f:La21;

.field public final g:Lukj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus2;Lx0b;Lqme;Lbwl;Lngc;La21;Lukj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev2;->a:Lus2;

    iput-object p2, p0, Lev2;->b:Lx0b;

    iput-object p3, p0, Lev2;->c:Lqme;

    iput-object p4, p0, Lev2;->d:Lbwl;

    iput-object p5, p0, Lev2;->e:Lngc;

    iput-object p6, p0, Lev2;->f:La21;

    iput-object p7, p0, Lev2;->g:Lukj;

    return-void
.end method

.method public static synthetic a(JLyjj;)Z
    .locals 2

    iget-object p2, p2, Lyjj;->f:Lqvd;

    check-cast p2, Lopb;

    iget-wide v0, p2, Lopb;->C:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Loo2;Lys2$c;)V
    .locals 3

    iget-object p0, p0, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->B()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lys2$c;->Q1(J)Lys2$c;

    sget-object p0, Lev2;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated last delayed load time to: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lgya;)Z
    .locals 2

    iget-wide v0, p1, Lgya;->w:J

    invoke-static {p0, v0, v1}, Lev2;->h(Ljava/util/List;J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lgya;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lgya;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static f(Loo2;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgya;

    iget-wide v2, v1, Lgya;->x:J

    iget-object v4, p0, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->n()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static h(Ljava/util/List;J)Z
    .locals 1

    new-instance v0, Lbv2;

    invoke-direct {v0, p1, p2}, Lbv2;-><init>(J)V

    invoke-static {p0, v0}, Lqg9;->a(Ljava/lang/Iterable;Lnle;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(JJIJIJLjava/util/List;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgya;

    iget-wide v2, v2, Lgya;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    if-lez p5, :cond_2

    cmp-long v1, p6, v10

    if-gtz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p6

    :goto_1
    iget-object v1, p0, Lev2;->b:Lx0b;

    sget-object v9, Le1b;->SENDING:Le1b;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v9}, Lx0b;->W(JJJLjava/util/List;Le1b;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lev2;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v4, v5, v8, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "forward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v2, v4, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez p8, :cond_4

    cmp-long v1, p9, v10

    if-gtz v1, :cond_3

    const-wide/high16 v1, -0x8000000000000000L

    move-wide v4, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p9

    :goto_2
    iget-object v1, p0, Lev2;->b:Lx0b;

    sget-object v9, Le1b;->SENDING:Le1b;

    move-wide v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lx0b;->W(JJJLjava/util/List;Le1b;)Ljava/util/List;

    move-result-object v1

    sget-object v6, Lev2;->h:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v7, v4, v5, v8, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "backward: clean up outdated delayed messages [%s, %s, %s, %s]: %s"

    invoke-static {v6, v5, v4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lev2;->h:Ljava/lang/String;

    const-string p2, "no outdated delayed messages to clean up"

    invoke-static {p1, p2}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lev2;->b:Lx0b;

    invoke-virtual {v1, p1, p2, v0}, Lx0b;->s(JLjava/util/Collection;)V

    iget-object v1, p0, Lev2;->f:La21;

    new-instance v4, Lipb;

    sget-object v5, Luh5$b;->DELAYED:Luh5$b;

    invoke-direct {v4, p1, p2, v0, v5}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v1, v4}, La21;->i(Ljava/lang/Object;)V

    sget-object p1, Lev2;->h:Ljava/lang/String;

    const-string p2, "clean up outdated delayed messages: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lev2;->g:Lukj;

    const-wide/16 v1, 0x0

    sget-object v3, Lrvd;->TYPE_MSG_EDIT:Lrvd;

    invoke-virtual {v0, v1, v2, v3}, Lukj;->v(JLrvd;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lav2;

    invoke-direct {v1, v0}, Lav2;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lqg9;->i(Ljava/lang/Iterable;Lnle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/List;Z)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lev2;->b:Lx0b;

    iget-object v0, p0, Lev2;->c:Lqme;

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v5

    move-wide v2, p1

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lx0b;->A(JLjava/util/List;JZ)V

    :cond_0
    return-void
.end method

.method public j(JJJIJIJLuu2;Luh5$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v12, p14

    sget-object v3, Lev2;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p13 .. p13}, Luu2;->i()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onChatHistory: chatId=%d, messages from=%s, forward=%d, forwardTime=%d, backward=%d, backwardTime=%d, totalCount=%d, itemType=%s"

    invoke-static {v3, v5, v4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lev2;->a:Lus2;

    invoke-virtual {v4, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-object v4, v13, Loo2;->x:Lys2;

    invoke-virtual {v4}, Lys2;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onChatHistory, chat create time = %s"

    invoke-static {v3, v5, v4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lev2$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v4, v15, :cond_3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    invoke-virtual/range {p13 .. p13}, Luu2;->i()Ljava/util/List;

    move-result-object v11

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-wide/from16 v6, p8

    move/from16 v8, p10

    move-wide/from16 v9, p11

    invoke-virtual/range {v0 .. v11}, Lev2;->e(JJIJIJLjava/util/List;)V

    iget-wide v1, v13, Loo2;->w:J

    invoke-virtual {v0, v1, v2, v11, v14}, Lev2;->i(JLjava/util/List;Z)V

    :cond_1
    :goto_0
    move-object v1, v0

    move-object v3, v11

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual/range {p13 .. p13}, Luu2;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lev2;->f(Loo2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v13, Loo2;->w:J

    invoke-virtual {v0, v1, v2, v11, v15}, Lev2;->i(JLjava/util/List;Z)V

    iget-object v1, v0, Lev2;->d:Lbwl;

    iget-wide v4, v13, Loo2;->w:J

    invoke-static {v1, v4, v5}, Ldfh;->Y(Lbwl;J)V

    iget-object v1, v0, Lev2;->d:Lbwl;

    iget-wide v4, v13, Loo2;->w:J

    invoke-static {v1, v4, v5, v12}, Ldeh;->Y(Lbwl;JLuh5$b;)V

    iget-object v1, v0, Lev2;->c:Lqme;

    invoke-interface {v1}, Lqme;->e()Lek3;

    move-result-object v1

    iget-object v2, v0, Lev2;->c:Lqme;

    invoke-interface {v2}, Lqme;->d()Lyt;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Loo2;->b1(Lek3;Lyt;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lev2;->e:Lngc;

    iget-object v2, v13, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lngc;->i(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, v13, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->l0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onChatHistory: %d is globally muted"

    invoke-static {v3, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lev2;->a:Lus2;

    iget-wide v1, v13, Loo2;->w:J

    move-wide/from16 v4, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v6, p10

    move-wide/from16 v7, p11

    move/from16 v16, v15

    move-object/from16 v15, p0

    invoke-virtual/range {v0 .. v12}, Lus2;->X2(JLjava/util/List;JIJIJLuh5$b;)V

    invoke-virtual/range {p14 .. p14}, Luh5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, Lev2;->a:Lus2;

    new-instance v1, Lcv2;

    invoke-direct {v1, v13}, Lcv2;-><init>(Loo2;)V

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5, v14, v1}, Lus2;->W0(JZLq34;)Loo2;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v12, v15, Lev2;->f:La21;

    new-instance v0, Lvu2;

    iget-wide v1, v13, Loo2;->w:J

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    iget-wide v5, v4, Lgya;->x:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    iget-wide v7, v4, Lgya;->x:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v4, Ldv2;

    invoke-direct {v4}, Ldv2;-><init>()V

    invoke-static {v3, v4}, Lqn3;->J0(Ljava/lang/Iterable;Lir7;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v10, p14

    move-wide v3, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lvu2;-><init>(JJJJILuh5$b;Ljava/util/List;)V

    invoke-virtual {v12, v0}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v11, v15, Lev2;->f:La21;

    new-instance v0, Lvu2;

    iget-wide v3, v13, Loo2;->w:J

    invoke-virtual/range {p13 .. p13}, Luu2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 v7, p5

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lvu2;-><init>(JJJJILuh5$b;)V

    invoke-virtual {v11, v0}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
