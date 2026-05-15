.class public final Lbfh;
.super Lbdh;
.source "SourceFile"

# interfaces
.implements Lqvd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbfh$a;,
        Lbfh$b;,
        Lbfh$c;
    }
.end annotation


# static fields
.field public static final D:Lbfh$a;


# instance fields
.field public final A:Luh5$b;

.field public final B:Ljava/lang/String;

.field public C:I

.field public final x:J

.field public final y:J

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfh$a;-><init>(Lv65;)V

    sput-object v0, Lbfh;->D:Lbfh$a;

    return-void
.end method

.method public constructor <init>(JJILuh5$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 3
    iput-wide p1, p0, Lbfh;->x:J

    .line 4
    iput-wide p3, p0, Lbfh;->y:J

    .line 5
    iput p5, p0, Lbfh;->z:I

    .line 6
    iput-object p6, p0, Lbfh;->A:Luh5$b;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskSyncChatHistory(#"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfh;->B:Ljava/lang/String;

    .line 8
    sget-object p1, Lbfh$b;->a:Lbfh$b$a;

    invoke-virtual {p1}, Lbfh$b$a;->a()I

    move-result p1

    iput p1, p0, Lbfh;->C:I

    return-void
.end method

.method public synthetic constructor <init>(JJILuh5$b;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbfh;-><init>(JJILuh5$b;)V

    return-void
.end method

.method public static final synthetic Y(Lbfh;)I
    .locals 0

    iget p0, p0, Lbfh;->z:I

    return p0
.end method

.method public static final synthetic Z(Lbfh;)J
    .locals 2

    iget-wide v0, p0, Lbfh;->x:J

    return-wide v0
.end method

.method public static final synthetic a0(Lbfh;)I
    .locals 0

    iget p0, p0, Lbfh;->C:I

    return p0
.end method

.method public static final f0(JJLuh5$b;)Lbfh;
    .locals 6

    sget-object v0, Lbfh;->D:Lbfh$a;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbfh$a;->a(JJLuh5$b;)Lbfh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()V
    .locals 1

    invoke-virtual {p0}, Lbfh;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbfh;->k0()V

    :cond_0
    return-void
.end method

.method public final b0(Loo2;Ljava/util/List;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loo2;->y:Lhya;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    const/16 v4, 0x28

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Loo2;->y:Lhya;

    iget-object v2, v2, Lhya;->w:Lz0b;

    iget-wide v4, v2, Lz0b;->y:J

    iget-object v2, v0, Lbfh;->A:Luh5$b;

    invoke-virtual {v1, v4, v5, v2}, Loo2;->x(JLuh5$b;)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lys2$k;

    iget-object v5, v1, Loo2;->y:Lhya;

    iget-object v5, v5, Lhya;->w:Lz0b;

    iget-wide v5, v5, Lz0b;->y:J

    invoke-static {v5, v6, v4}, Lxh3;->q(JLys2$k;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lxh3;->r(Lys2$k;)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_2
    iget-object v2, v0, Lbfh;->B:Ljava/lang/String;

    iget-object v3, v1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->b0()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBackwardLastMessageSync: newMessages = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->g()Lzu2;

    move-result-object v6

    iget-wide v7, v1, Loo2;->w:J

    iget-object v2, v1, Loo2;->x:Lys2;

    iget-wide v9, v2, Lys2;->a:J

    iget-object v1, v1, Loo2;->y:Lhya;

    iget-object v1, v1, Lhya;->w:Lz0b;

    iget-wide v11, v1, Lz0b;->y:J

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbfh;->getId()J

    move-result-wide v1

    :goto_0
    move-wide v15, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lbfh;->A:Luh5$b;

    const/16 v20, 0x80

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v21}, Lzu2;->h(Lzu2;JJJJJLuh5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->f()Lfv2;

    move-result-object v1

    sget-object v2, Lfv2$a;->CHECK_BACKWARD_LAST_MESSAGE_SYNC:Lfv2$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v5}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_2
    return v3
.end method

.method public final c0(Loo2;JLys2$k;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v10, Luh5$b;->REGULAR:Luh5$b;

    move-wide/from16 v7, p2

    invoke-virtual {v1, v7, v8, v10}, Loo2;->x(JLuh5$b;)J

    move-result-wide v18

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    iget-wide v3, v1, Loo2;->w:J

    invoke-virtual/range {p4 .. p4}, Lys2$k;->c()J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v10}, Lx0b;->Y(JJJZLuh5$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x28

    if-lt v3, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0b;

    iget-wide v7, v5, Lql0;->w:J

    iget-object v5, v1, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->s()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-nez v5, :cond_1

    iget-object v1, v0, Lbfh;->B:Ljava/lang/String;

    const-string v2, "checkBackwardSync: first chat message exists in backward history, stop syncing"

    const/4 v3, 0x4

    invoke-static {v1, v2, v6, v3, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lz0b;

    iget-wide v3, v11, Lz0b;->y:J

    iget-object v5, v0, Lbfh;->B:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->l()Lys2$l;

    move-result-object v2

    sget-object v13, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v2, v13}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lxh3;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v7, "checkBackwardSync: before.size = %d, from = %s, backward = %s, chat.data.firstMessageId = %d, firstInHistory = %s, chunks = %s"

    invoke-static {v5, v7, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->g()Lzu2;

    move-result-object v11

    move-object/from16 v22, v13

    iget-wide v12, v1, Loo2;->w:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v14, v1, Lys2;->a:J

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbfh;->getId()J

    move-result-wide v1

    :goto_0
    move-wide/from16 v20, v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v25, 0x80

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v26}, Lzu2;->h(Lzu2;JJJJJLuh5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->f()Lfv2;

    move-result-object v1

    sget-object v2, Lfv2$a;->CHECK_BACKWARD_SYNC:Lfv2$a;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v6}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    :cond_4
    :goto_2
    return v4
.end method

.method public final d0(Loo2;JLys2$k;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Loo2;->y:Lhya;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lhya;->w:Lz0b;

    iget-wide v4, v2, Lz0b;->y:J

    cmp-long v2, v4, p2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v4

    iget-wide v5, v1, Loo2;->w:J

    invoke-virtual/range {p4 .. p4}, Lys2$k;->e()J

    move-result-wide v9

    sget-object v12, Luh5$b;->REGULAR:Luh5$b;

    const/4 v11, 0x0

    move-wide/from16 v7, p2

    invoke-virtual/range {v4 .. v12}, Lx0b;->Y(JJJZLuh5$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x28

    if-ge v4, v5, :cond_3

    iget-object v4, v1, Loo2;->y:Lhya;

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v4, Lhya;->w:Lz0b;

    iget-wide v4, v4, Lz0b;->y:J

    move-object/from16 v6, p4

    invoke-static {v4, v5, v6}, Lxh3;->q(JLys2$k;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, v0, Lbfh;->B:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->l()Lys2$l;

    move-result-object v5

    invoke-virtual {v5, v12}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lxh3;->u(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Loo2;->y:Lhya;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "checkForwardSync: after.size = %d, chunks = %s, lastMessage = %s"

    invoke-static {v3, v5, v4}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0b;

    iget-wide v2, v2, Lz0b;->y:J

    invoke-virtual {v0}, Lbdh;->g()Lzu2;

    move-result-object v11

    move-object/from16 v20, v12

    iget-wide v12, v1, Loo2;->w:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v14, v1, Lys2;->a:J

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbfh;->getId()J

    move-result-wide v5

    :goto_0
    move-wide/from16 v18, v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    const/16 v23, 0x40

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v2

    invoke-static/range {v11 .. v24}, Lzu2;->b(Lzu2;JJJJLuh5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->f()Lfv2;

    move-result-object v1

    sget-object v2, Lfv2$a;->CHECK_FORWARD_SYNC:Lfv2$a;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v6, v3, v5}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    return v4

    :cond_3
    :goto_2
    return v3
.end method

.method public e()Lqvd$a;
    .locals 6

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    const-string v1, "onPreExecute"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->b()Loc0;

    move-result-object v0

    invoke-interface {v0}, Loc0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->j()Loz3;

    move-result-object v0

    invoke-virtual {v0}, Loz3;->j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbfh;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_2
    iget v0, p0, Lbfh;->z:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v0

    iget-wide v3, p0, Lbfh;->y:J

    invoke-virtual {v0, v3, v4}, Lus2;->K1(J)Loo2;

    move-result-object v0

    iget-object v1, p0, Lbfh;->B:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;

    if-eqz v0, :cond_3

    iget-object v0, v0, Loo2;->x:Lys2;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lys2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-direct {v3, v2}, Lru/ok/tamtam/exception/TaskSyncChatHistoryMaxIterationsException;-><init>(Ljava/lang/Long;)V

    const-string v0, "MAX_ITERATION_COUNT reached"

    invoke-static {v1, v0, v3}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lqvd$a;->REMOVE:Lqvd$a;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    sget-object v1, Lrvd;->TYPE_SYNC_CHAT_HISTORY:Lrvd;

    sget-object v4, Lxkj;->PROCESSING:Lxkj;

    invoke-virtual {v0, v1, v4}, Lukj;->l(Lrvd;Lxkj;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    const-string v1, "hasProcessingTask, skip"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lqvd$a;->SKIP:Lqvd$a;

    return-object v0

    :cond_5
    sget-object v0, Lqvd$a;->READY:Lqvd$a;

    return-object v0
.end method

.method public final e0(Loo2;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbfh;->A:Luh5$b;

    move-wide/from16 v8, p2

    invoke-virtual {v1, v8, v9, v2}, Loo2;->x(JLuh5$b;)J

    move-result-wide v10

    iget-object v2, v0, Lbfh;->B:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v4, "checkReadmarkChunk: chunk is null, request from readmark back and forth"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->g()Lzu2;

    move-result-object v3

    move-object v2, v5

    iget-wide v4, v1, Loo2;->w:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v6, v1, Lys2;->a:J

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbfh;->getId()J

    move-result-wide v12

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0x0

    :goto_0
    iget-object v14, v0, Lbfh;->A:Luh5$b;

    const/16 v17, 0x80

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lzu2;->d(Lzu2;JJJJJLuh5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->f()Lfv2;

    move-result-object v1

    sget-object v3, Lfv2$a;->CHECK_READMARK_CHUNK:Lfv2$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lbfh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbfh;

    iget-wide v2, p0, Lbfh;->y:J

    iget-wide v4, p1, Lbfh;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lbfh;->A:Luh5$b;

    iget-object p1, p1, Lbfh;->A:Luh5$b;

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lbfh;->x:J

    return-wide v0
.end method

.method public getType()Lrvd;
    .locals 1

    sget-object v0, Lrvd;->TYPE_SYNC_CHAT_HISTORY:Lrvd;

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lbfh;->k0()V

    return-void
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Lbdh;->c()Lcdh;

    move-result-object v0

    invoke-virtual {v0}, Lcdh;->E()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->a()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->s6()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const-class v0, Lbfh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lbfh;->y:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfh;->A:Luh5$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i0()Z
    .locals 11

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v0

    iget-wide v1, p0, Lbfh;->y:J

    invoke-virtual {v0, v1, v2}, Lus2;->K1(J)Loo2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, Lbfh;->B:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "needToProcessChat: chat is null!"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Loo2;->K0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Loo2;->f1()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {v0}, Loo2;->x1()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Loo2;->N1()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_1
    iget-object v4, p0, Lbfh;->B:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Loo2;->L()J

    move-result-wide v5

    iget-object v7, v0, Loo2;->x:Lys2;

    invoke-virtual {v7}, Lys2;->o0()Lys2$q;

    move-result-object v7

    invoke-virtual {v0}, Loo2;->x1()Z

    move-result v8

    invoke-virtual {p0}, Lbdh;->f()Lus2;

    move-result-object v9

    invoke-virtual {v9, v0}, Lus2;->y2(Loo2;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "needToProcessChat: #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chat.data.status="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", chat.isSelfParticipant="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",isSavedMessagesChat="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    return v1
.end method

.method public j()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    iget-wide v1, p0, Lbfh;->x:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v1, p0, Lbfh;->y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v1, p0, Lbfh;->z:I

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    iget-object v1, p0, Lbfh;->A:Luh5$b;

    invoke-virtual {v1}, Luh5$b;->d()B

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    iget-object v1, p0, Lbfh;->B:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "toByteArray"

    invoke-static {v1, v4, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfh;->B:Ljava/lang/String;

    sget-object v8, Lzl9;->a:Lzl9;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lbfh;->y:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syncMessages: id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v1

    iget-wide v2, v0, Lbfh;->y:J

    invoke-virtual {v1, v2, v3}, Lus2;->K1(J)Loo2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v11, v0, Lbfh;->B:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Ljm9;->WARN:Ljm9;

    invoke-interface {v9, v10}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-string v12, "syncMessages: chat is null!"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return v2

    :cond_4
    invoke-virtual {v1}, Loo2;->Q0()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lbfh;->B:Ljava/lang/String;

    const-string v7, "current chat is blocked, try to get history from last event time (probably, it\'s equals to last message time"

    invoke-static {v3, v7, v6, v5, v6}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->g()Lzu2;

    move-result-object v8

    iget-wide v9, v1, Loo2;->w:J

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v11, v1, Lys2;->a:J

    invoke-virtual {v1}, Lys2;->C()J

    move-result-wide v13

    iget-object v1, v0, Lbfh;->A:Luh5$b;

    const/16 v22, 0x80

    const/16 v23, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v8 .. v23}, Lzu2;->d(Lzu2;JJJJJLuh5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v0}, Lbdh;->c()Lcdh;

    move-result-object v1

    invoke-virtual {v1}, Lcdh;->f()Lfv2;

    move-result-object v1

    sget-object v3, Lfv2$a;->CHAT_BLOCKED:Lfv2$a;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v6}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    return v2

    :cond_5
    iget-object v3, v1, Loo2;->y:Lhya;

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v3, Lhya;->w:Lz0b;

    iget-wide v9, v3, Lz0b;->D:J

    iget-wide v11, v0, Lbfh;->y:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lbdh;->o()Lek3;

    move-result-object v3

    invoke-interface {v3, v7}, Lek3;->i6(Z)V

    iget-object v3, v1, Loo2;->x:Lys2;

    iget-wide v9, v3, Lys2;->a:J

    iget-object v3, v1, Loo2;->y:Lhya;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CRITICAL SITUATION: chat.lastMessage.data.chatId != chatId serverId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " chat = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " lastMessage = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;

    iget-wide v10, v1, Loo2;->w:J

    iget-object v12, v1, Loo2;->y:Lhya;

    iget-object v12, v12, Lhya;->w:Lz0b;

    invoke-direct {v9, v10, v11, v12}, Lru/ok/tamtam/messages/ChatException$WrongLastMessage;-><init>(JLz0b;)V

    iget-object v10, v0, Lbfh;->B:Ljava/lang/String;

    invoke-static {v10, v3, v9}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object v3, v0, Lbfh;->A:Luh5$b;

    sget-object v9, Lbfh$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v7, :cond_8

    if-ne v3, v4, :cond_7

    return v2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v1}, Loo2;->K()J

    move-result-wide v3

    iget-object v9, v1, Loo2;->y:Lhya;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lhya;->w:Lz0b;

    iget-wide v9, v9, Lz0b;->y:J

    cmp-long v11, v3, v9

    if-lez v11, :cond_9

    move-wide v3, v9

    :cond_9
    iget-object v9, v0, Lbfh;->A:Luh5$b;

    invoke-virtual {v1, v3, v4, v9}, Loo2;->o(JLuh5$b;)Lys2$k;

    move-result-object v9

    iget-object v12, v0, Lbfh;->B:Ljava/lang/String;

    invoke-virtual {v8}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lnw4;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Lxh3;->t(Lys2$k;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "syncMessages: readMark="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", chunk="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    if-nez v9, :cond_d

    invoke-virtual {v0, v1, v3, v4}, Lbfh;->e0(Loo2;J)V

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->f(I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lbfh;->k0()V

    :cond_c
    return v7

    :cond_d
    invoke-virtual {v0, v1, v3, v4, v9}, Lbfh;->c0(Loo2;JLys2$k;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->d(I)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lbfh;->k0()V

    :cond_e
    return v7

    :cond_f
    invoke-virtual {v0, v1, v3, v4, v9}, Lbfh;->d0(Loo2;JLys2$k;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->e(I)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lbfh;->k0()V

    :cond_10
    return v7

    :cond_11
    iget-object v3, v1, Loo2;->x:Lys2;

    invoke-virtual {v3}, Lys2;->l()Lys2$l;

    move-result-object v3

    sget-object v4, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v3, v4}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lbfh;->b0(Loo2;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lbfh;->C:I

    invoke-static {v1}, Lbfh$b;->c(I)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lbfh;->k0()V

    :cond_12
    return v7

    :cond_13
    iget-object v1, v0, Lbfh;->B:Ljava/lang/String;

    const-string v3, "skip sync"

    invoke-static {v1, v3, v6, v5, v6}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v2
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "tryToRemoveTask"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbfh;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lukj;->q(J)V

    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 12

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    const-string v1, "tryToSync start"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbfh;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    const-string v1, "no need to process chat"

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbdh;->K()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->f1()I

    move-result v0

    invoke-static {v0}, Lbfh$b;->b(I)I

    move-result v0

    iput v0, p0, Lbfh;->C:I

    invoke-virtual {p0}, Lbfh;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lbfh;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdh;->P()Lukj;

    move-result-object v0

    sget-object v1, Lxkj;->PROCESSING:Lxkj;

    invoke-virtual {v0, p0, v1}, Lukj;->G(Lqvd;Lxkj;)V

    :cond_1
    iget-object v4, p0, Lbfh;->B:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lbfh;->a0(Lbfh;)I

    move-result v1

    invoke-static {v1}, Lbfh$b;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryToSync: warmOptions="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbfh;->j0()Z

    move-result v1

    iget-object v4, p0, Lbfh;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lbfh;->Z(Lbfh;)J

    move-result-wide v5

    iget-wide v7, p0, Lbfh;->y:J

    iget-object v0, p0, Lbfh;->A:Luh5$b;

    invoke-static {p0}, Lbfh;->Y(Lbfh;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tryToSync: taskId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chatId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",itemType="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",needSyncMessage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",count="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfh;->B:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lcdh;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-virtual {p1}, Lcdh;->J()Lfdh;

    move-result-object p1

    invoke-virtual {p1}, Lfdh;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
