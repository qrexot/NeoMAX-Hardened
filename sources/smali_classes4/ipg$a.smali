.class public final Lipg$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipg;->g(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lipg;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lipg;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipg$a;->D:Lipg;

    iput-wide p2, p0, Lipg$a;->E:J

    iput-wide p4, p0, Lipg$a;->F:J

    iput-object p6, p0, Lipg$a;->G:Ljava/lang/String;

    iput-wide p7, p0, Lipg$a;->H:J

    iput-boolean p9, p0, Lipg$a;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJZLj50$a$c;)Lahk;
    .locals 0

    invoke-static/range {p0 .. p5}, Lipg$a;->v(JJZLj50$a$c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(JJZLj50$a$c;)Lahk;
    .locals 1

    move-object v0, p5

    move p5, p4

    move-wide p3, p2

    move-wide p1, p0

    move-object p0, v0

    invoke-static/range {p0 .. p5}, Li50;->k(Lj50$a$c;JJZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lipg$a;

    iget-object v1, p0, Lipg$a;->D:Lipg;

    iget-wide v2, p0, Lipg$a;->E:J

    iget-wide v4, p0, Lipg$a;->F:J

    iget-object v6, p0, Lipg$a;->G:Ljava/lang/String;

    iget-wide v7, p0, Lipg$a;->H:J

    iget-boolean v9, p0, Lipg$a;->I:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lipg$a;-><init>(Lipg;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipg$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lipg$a;->C:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lipg$a;->B:Ljava/lang/Object;

    check-cast v0, Lvwk;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lipg$a;->D:Lipg;

    invoke-static {v0}, Lipg;->b(Lipg;)Ljava/lang/String;

    move-result-object v9

    iget-wide v2, v5, Lipg$a;->F:J

    iget-object v0, v5, Lipg$a;->G:Ljava/lang/String;

    iget-wide v7, v5, Lipg$a;->H:J

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v10, v11}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Save new position:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " for video:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in msg:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object v7, v10

    move-object v10, v0

    invoke-static/range {v7 .. v13}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-wide v2, v5, Lipg$a;->E:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_4
    iget-wide v9, v5, Lipg$a;->F:J

    cmp-long v0, v9, v2

    if-ltz v0, :cond_6

    iget-object v0, v5, Lipg$a;->D:Lipg;

    invoke-static {v0}, Lipg;->b(Lipg;)Ljava/lang/String;

    move-result-object v11

    iget-wide v2, v5, Lipg$a;->F:J

    iget-wide v9, v5, Lipg$a;->E:J

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v4}, Lpd8;->b(Ljm9;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Can\'t save this startTime:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " because it\'s more or equals with duration:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Reset initPos."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    move-object v10, v4

    invoke-static/range {v9 .. v15}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-wide v7, v9

    :cond_7
    :goto_1
    iget-object v0, v5, Lipg$a;->D:Lipg;

    invoke-static {v0}, Lipg;->c(Lipg;)Lxwk;

    move-result-object v0

    iget-object v2, v5, Lipg$a;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxwk;->a(Ljava/lang/String;)Lvwk;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v5, Lipg$a;->D:Lipg;

    invoke-static {v2}, Lipg;->b(Lipg;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Save new position. VideoContent in cache exist"

    const/4 v4, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v4, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, Lipg$a;->D:Lipg;

    invoke-static {v2}, Lipg;->c(Lipg;)Lxwk;

    move-result-object v2

    iget-object v3, v5, Lipg$a;->G:Ljava/lang/String;

    invoke-interface {v0, v7, v8}, Lvwk;->k(J)Lvwk;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lxwk;->c(Ljava/lang/String;Lvwk;)V

    :cond_8
    iget-object v2, v5, Lipg$a;->D:Lipg;

    invoke-static {v2}, Lipg;->a(Lipg;)Lqfb;

    move-result-object v2

    iget-wide v3, v5, Lipg$a;->H:J

    move-wide v9, v3

    iget-object v3, v5, Lipg$a;->G:Ljava/lang/String;

    iget-wide v11, v5, Lipg$a;->E:J

    iget-boolean v4, v5, Lipg$a;->I:Z

    new-instance v16, Lhpg;

    move/from16 v21, v4

    move-wide/from16 v17, v7

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lhpg;-><init>(JJZ)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lipg$a;->B:Ljava/lang/Object;

    iput-wide v7, v5, Lipg$a;->A:J

    iput v1, v5, Lipg$a;->C:I

    move-object v0, v2

    move-wide v1, v9

    move-object/from16 v4, v16

    invoke-interface/range {v0 .. v5}, Lqfb;->r(JLjava/lang/String;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_9
    :goto_2
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lipg$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lipg$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lipg$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
