.class public final Lseh;
.super Lneh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lseh$a;,
        Lseh$b;
    }
.end annotation


# static fields
.field public static final N:Lseh$b;

.field public static final O:Ljava/lang/String;


# instance fields
.field public final M:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lseh$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lseh$b;-><init>(Lv65;)V

    sput-object v0, Lseh;->N:Lseh$b;

    const-class v0, Lseh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lseh;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lseh$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lneh;-><init>(Lneh$a;)V

    .line 3
    invoke-virtual {p1}, Lseh$a;->n()Lz0b;

    move-result-object p1

    invoke-virtual {p1}, Lql0;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lseh;->M:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lneh;->J:Luh5;

    return-void
.end method

.method public synthetic constructor <init>(Lseh$a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lseh;-><init>(Lseh$a;)V

    return-void
.end method

.method public constructor <init>(Lz0b;)V
    .locals 1

    .line 5
    new-instance v0, Lseh$a;

    invoke-direct {v0, p1}, Lseh$a;-><init>(Lz0b;)V

    invoke-direct {p0, v0}, Lseh;-><init>(Lseh$a;)V

    return-void
.end method

.method public static final synthetic h0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lseh;->O:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public W()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lseh;->O:Ljava/lang/String;

    const-string v2, "process"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v2

    iget-wide v5, v0, Lseh;->M:J

    invoke-virtual {v2, v5, v6}, Lx0b;->d0(J)Lz0b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lz0b;->p()Luh5;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz v2, :cond_6

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lbdh;->f()Lus2;

    move-result-object v5

    iget-wide v6, v0, Lneh;->y:J

    invoke-virtual {v5, v6, v7}, Lus2;->T1(J)Loo2;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "chat is null"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lbdh;->O()Lwij;

    move-result-object v1

    new-instance v6, Lfpb;

    invoke-virtual {v0}, Lbdh;->F()Lqme;

    move-result-object v3

    invoke-interface {v3}, Lqme;->e()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lz8g;->w()J

    move-result-wide v7

    iget-wide v9, v0, Lneh;->y:J

    iget-object v3, v5, Loo2;->x:Lys2;

    iget-wide v11, v3, Lys2;->a:J

    iget-wide v3, v2, Lql0;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-wide v2, v2, Lz0b;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v17, Luh5$b;->DELAYED:Luh5$b;

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v6 .. v18}, Lfpb;-><init>(JJJLjava/util/List;Ljava/util/List;Lmq3;ZLuh5$b;Z)V

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Lwij;->f(Lwij;Lnr;ZJIILjava/lang/Object;)J

    invoke-super {v0}, Lneh;->W()V

    invoke-virtual {v0}, Lbdh;->z()Lx0b;

    move-result-object v1

    iget-wide v2, v0, Lseh;->M:J

    invoke-virtual {v1, v2, v3}, Lx0b;->d0(J)Lz0b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lz0b;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lz0b;->K()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lz0b;->J:Lj50;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lj50;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj50$a;

    invoke-virtual {v8}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-virtual {v0}, Lbdh;->L()Lnhi;

    move-result-object v3

    iget-wide v4, v0, Lneh;->y:J

    iget-wide v6, v0, Lseh;->M:J

    invoke-virtual/range {v3 .. v8}, Lnhi;->b(JJLj50$a;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lbdh;->d()La21;

    move-result-object v1

    new-instance v2, Lipb;

    iget-wide v3, v0, Lneh;->y:J

    iget-wide v5, v0, Lseh;->M:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Luh5$b;->DELAYED:Luh5$b;

    invoke-direct {v2, v3, v4, v5, v6}, Lipb;-><init>(JLjava/util/List;Luh5$b;)V

    invoke-virtual {v1, v2}, La21;->i(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    const-string v2, "delayed attrs are null"

    invoke-static {v1, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public Z()Lz0b$b;
    .locals 15

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lseh;->M:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lz0b;->q0()Lz0b$b;

    move-result-object v2

    iget-object v3, v0, Lz0b;->M:Lz0b;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_4

    iget v6, v0, Lz0b;->K:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-wide v6, v0, Lz0b;->W:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    iget-wide v6, v0, Lz0b;->L:J

    invoke-virtual {v2, v6, v7}, Lz0b$b;->H(J)Lz0b$b;

    sget-object v10, Lseh;->O:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lql0;->w:J

    iget-wide v11, v0, Lz0b;->L:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": set outgoing link chat id = "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-wide v6, v0, Lz0b;->Z:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_4

    iget-wide v6, v3, Lz0b;->x:J

    invoke-virtual {v2, v6, v7}, Lz0b$b;->I(J)Lz0b$b;

    sget-object v10, Lseh;->O:Ljava/lang/String;

    sget-object v6, Lzl9;->a:Lzl9;

    invoke-virtual {v6}, Lzl9;->k()Lpd8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v8, v9}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lql0;->w:J

    iget-wide v11, v3, Lz0b;->x:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": set outgoing link message id = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lz0b$b;->S(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lz0b$b;->n(J)Lz0b$b;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lz0b$b;->M(J)Lz0b$b;

    move-result-object v0

    sget-object v1, Le1b;->SENDING:Le1b;

    invoke-virtual {v0, v1}, Lz0b$b;->p(Le1b;)Lz0b$b;

    move-result-object v0

    sget-object v1, Lr4b;->ACTIVE:Lr4b;

    invoke-virtual {v0, v1}, Lz0b$b;->N(Lr4b;)Lz0b$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendScheduledMessageAsRegular"

    return-object v0
.end method

.method public b0(Lz0b;)J
    .locals 4

    iget-wide v0, p1, Lql0;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lseh;->O:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message id is zero, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lneh;->b0(Lz0b;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx0b;->v0(Lz0b;)V

    iget-wide v0, p1, Lql0;->w:J

    return-wide v0
.end method
