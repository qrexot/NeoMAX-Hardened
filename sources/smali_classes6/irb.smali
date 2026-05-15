.class public final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirb$a;
    }
.end annotation


# static fields
.field public static final m:Lirb$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lirb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirb$a;-><init>(Lv65;)V

    sput-object v0, Lirb;->m:Lirb$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirb;->a:Lz99;

    iput-object p2, p0, Lirb;->b:Lz99;

    iput-object p3, p0, Lirb;->c:Lz99;

    iput-object p4, p0, Lirb;->d:Lz99;

    iput-object p5, p0, Lirb;->e:Lz99;

    iput-object p6, p0, Lirb;->f:Lz99;

    iput-object p7, p0, Lirb;->g:Lz99;

    iput-object p8, p0, Lirb;->h:Lz99;

    iput-object p9, p0, Lirb;->i:Lz99;

    iput-object p10, p0, Lirb;->j:Lz99;

    iput-object p11, p0, Lirb;->k:Lz99;

    iput-object p12, p0, Lirb;->l:Lz99;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lirb;->k()Ltne;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/contacts/a;

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ltne;->Y1(Ljava/util/Collection;)V

    return-void
.end method

.method public final b()Lpp;
    .locals 1

    iget-object v0, p0, Lirb;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lirb;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Lzu4;
    .locals 1

    iget-object v0, p0, Lirb;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu4;

    return-object v0
.end method

.method public final e()Lxl5;
    .locals 1

    iget-object v0, p0, Lirb;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl5;

    return-object v0
.end method

.method public final f()Lzw6;
    .locals 1

    iget-object v0, p0, Lirb;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final g()Ldy6;
    .locals 1

    iget-object v0, p0, Lirb;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy6;

    return-object v0
.end method

.method public final h()Leg8;
    .locals 1

    iget-object v0, p0, Lirb;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leg8;

    return-object v0
.end method

.method public final i()Lx0b;
    .locals 1

    iget-object v0, p0, Lirb;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/messages/b;
    .locals 1

    iget-object v0, p0, Lirb;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    return-object v0
.end method

.method public final k()Ltne;
    .locals 1

    iget-object v0, p0, Lirb;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final l()La21;
    .locals 1

    iget-object v0, p0, Lirb;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final m()Lrik;
    .locals 1

    iget-object v0, p0, Lirb;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrik;

    return-object v0
.end method

.method public final n(JJLgya;IJ)V
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v0, p5

    invoke-virtual/range {p0 .. p0}, Lirb;->i()Lx0b;

    move-result-object v3

    iget-wide v4, v0, Lgya;->B:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lx0b;->S(JJ)Lz0b;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v3, Lzl9;->a:Lzl9;

    invoke-virtual {v3}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v4, Ljm9;->WARN:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v5, v0, Lgya;->B:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "message cid="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for chatId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v5, "MsgSendLogic"

    const/4 v6, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-wide v3, v10, Lz0b;->x:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    invoke-virtual {v10}, Lz0b;->b0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v10

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lirb;->d()Lzu4;

    move-result-object v3

    invoke-interface {v3}, Lzu4;->a()Lyab;

    move-result-object v3

    sget-object v4, Le1b;->SENT:Le1b;

    invoke-virtual/range {p0 .. p0}, Lirb;->c()Lek3;

    move-result-object v5

    invoke-interface {v5}, Lek3;->getUserId()J

    move-result-wide v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide/from16 v16, v1

    move-object v1, v0

    move-object v0, v3

    move-wide/from16 v2, v16

    invoke-static/range {v0 .. v9}, Lyab;->E(Lyab;Lgya;JLe1b;JLr4b;ILjava/lang/Object;)I

    move-object v0, v1

    move-wide v1, v2

    iget-object v3, v0, Lgya;->D:Lj40;

    invoke-virtual/range {p0 .. p0}, Lirb;->h()Leg8;

    move-result-object v4

    invoke-static {v3, v4}, Lwx9;->y(Lj40;Leg8;)Lj50;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lirb;->i()Lx0b;

    move-result-object v4

    invoke-virtual {v4, v10, v3}, Lx0b;->p0(Lz0b;Lj50;)V

    invoke-virtual/range {p0 .. p0}, Lirb;->i()Lx0b;

    move-result-object v3

    iget-wide v4, v0, Lgya;->B:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lx0b;->S(JJ)Lz0b;

    move-result-object v10

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgSend "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v4, "MsgSendLogic"

    const/4 v6, 0x0

    invoke-static {v4, v0, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lirb;->m()Lrik;

    move-result-object v0

    move-wide/from16 v3, p3

    move/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lrik;->c(JJLz0b;IJ)Loo2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lirb;->j()Lru/ok/tamtam/messages/b;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lru/ok/tamtam/messages/b;->k(Lz0b;Loo2;)Lru/ok/tamtam/messages/c;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lirb;->f()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->g9()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lirb;->e()Lxl5;

    move-result-object v1

    invoke-virtual {v1}, Lxl5;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Loo2;->z()Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-virtual {v6, v1}, Lirb;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    move-object/from16 v6, p0

    :goto_3
    invoke-virtual {v0}, Loo2;->T0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lirb;->f()Lzw6;

    move-result-object v1

    invoke-interface {v1}, Lzw6;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v7, v5, Lz0b;->D:J

    iget-wide v1, v5, Lz0b;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-wide/from16 v9, p3

    invoke-virtual/range {v6 .. v11}, Lirb;->o(JJLjava/util/List;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lirb;->l()La21;

    move-result-object v1

    new-instance v2, Lojk;

    iget-wide v3, v0, Loo2;->w:J

    invoke-virtual {v5}, Lql0;->a()J

    move-result-wide v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p6, v10

    invoke-direct/range {p1 .. p8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Loo2;->y:Lhya;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lhya;->w:Lz0b;

    iget-wide v1, v1, Lql0;->w:J

    iget-wide v3, v5, Lql0;->w:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lirb;->l()La21;

    move-result-object v1

    new-instance v6, Ldg3;

    iget-wide v2, v0, Loo2;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v1, v6}, La21;->i(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v5, Lz0b;->J:Lj50;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj50;->b()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lj50;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj50$a;

    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$l;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v1}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li37;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_9
    new-instance v2, Ltjj$a;

    invoke-direct {v2}, Ltjj$a;-><init>()V

    iget-wide v3, v5, Lql0;->w:J

    invoke-virtual {v2, v3, v4}, Ltjj$a;->h(J)Ltjj$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltjj$a;->b(Ljava/lang/String;)Ltjj$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$l;->i()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltjj$a;->i(J)Ltjj$a;

    move-result-object v2

    invoke-virtual {v1}, Lj50$a;->p()Lj50$a$l;

    move-result-object v1

    invoke-virtual {v1}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltjj$a;->n(Ljava/lang/String;)Ltjj$a;

    move-result-object v1

    sget-object v2, Law5$d;->AUTOLOAD:Law5$d;

    invoke-virtual {v1, v2}, Ltjj$a;->l(Law5$d;)Ltjj$a;

    move-result-object v1

    invoke-virtual {v1}, Ltjj$a;->a()Ltjj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lirb;->g()Ldy6;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldy6;->a(Ltjj;)Lu77;

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method

.method public final o(JJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lirb;->b()Lpp;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpp;->c0(JJLjava/util/List;)[J

    return-void
.end method
