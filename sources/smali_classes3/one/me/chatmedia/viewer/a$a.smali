.class public final Lone/me/chatmedia/viewer/a$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;-><init>(JLuh5$b;Ljava/lang/String;JZZLxp1;Landroid/content/Context;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lqfb;Ldgj;Lpp;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:J

.field public H:I

.field public I:I

.field public final synthetic J:Lone/me/chatmedia/viewer/a;

.field public final synthetic K:Lz99;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$a;->K:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatmedia/viewer/a;Ldfa;Lz0b;Ldfa;)Ldfa;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a$a;->v(Lone/me/chatmedia/viewer/a;Ldfa;Lz0b;Ldfa;)Ldfa;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lone/me/chatmedia/viewer/a;Ldfa;Lz0b;Ldfa;)Ldfa;
    .locals 8

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/a;->F1(Lone/me/chatmedia/viewer/a;Ldfa;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ldfa;

    iget-wide v1, p2, Lz0b;->x:J

    invoke-static {p0}, Lone/me/chatmedia/viewer/a;->K0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p0}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v6

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Ldfa;-><init>(JJLjava/util/Set;J)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$a;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$a;->K:Lz99;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/a$a;-><init>(Lone/me/chatmedia/viewer/a;Lz99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$a;->u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lone/me/chatmedia/viewer/a$a;->G:J

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$a;->F:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/a;

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$a;->E:Ljava/lang/Object;

    check-cast v4, Lecb;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->D:Ljava/lang/Object;

    check-cast v5, Lone/me/chatmedia/viewer/a;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->C:Ljava/lang/Object;

    check-cast v6, Lecb;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->B:Ljava/lang/Object;

    check-cast v7, Ldfa;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    check-cast v7, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    check-cast v1, Lz0b;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->f1(Lone/me/chatmedia/viewer/a;)Lqfb;

    move-result-object v2

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->X0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v6

    iput v5, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    invoke-interface {v2, v6, v7, v0}, Lqfb;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v2, Lz0b;

    if-nez v2, :cond_5

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_5
    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->i1(Lone/me/chatmedia/viewer/a;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lz0b;->d0()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Luh5$b;

    move-result-object v5

    invoke-virtual {v5}, Luh5$b;->e()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    iget-object v3, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    invoke-static {v3, v2, v0}, Lone/me/chatmedia/viewer/a;->w1(Lone/me/chatmedia/viewer/a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_9
    iget-wide v10, v2, Lz0b;->y:J

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v10, v11}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lone/me/chatmedia/viewer/a;->z1(Lone/me/chatmedia/viewer/a;Ljava/lang/Long;)V

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v4}, Lone/me/chatmedia/viewer/a;->O0(Lone/me/chatmedia/viewer/a;)Lce3;

    move-result-object v4

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lce3;->P(J)Lhki;

    move-result-object v4

    invoke-interface {v4}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfa;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->d1(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    new-instance v7, Lp03;

    invoke-direct {v7, v6, v4, v2}, Lp03;-><init>(Lone/me/chatmedia/viewer/a;Ldfa;Lz0b;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v14

    sget-object v5, Lzl9;->a:Lzl9;

    invoke-virtual {v5}, Lzl9;->k()Lpd8;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_2

    :cond_a
    sget-object v13, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v12, v13}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media viewer. Create loader with initialTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", saved markers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_2
    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->K:Lz99;

    invoke-interface {v6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz2;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v7

    iget-object v9, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v9}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Luh5$b;

    move-result-object v9

    iget-object v12, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v12}, Lone/me/chatmedia/viewer/a;->X0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v12

    iget-object v14, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v14}, Lone/me/chatmedia/viewer/a;->K0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;

    move-result-object v14

    move-object v15, v9

    move-wide/from16 v21, v12

    move-object v12, v4

    move-object v4, v6

    move-wide/from16 v23, v7

    move-object v7, v5

    move-wide/from16 v5, v23

    move-wide/from16 v8, v21

    iget-object v13, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    move-object/from16 v16, v12

    move-object v12, v14

    const/4 v14, 0x0

    move-object/from16 v19, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v4 .. v18}, Lcz2;->b(Lcz2;JLuh5$b;JJLjava/util/Set;Lefa;ILjava/lang/String;Lmg4$b;ILjava/lang/Object;)Lecb;

    move-result-object v4

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/chatmedia/viewer/a$a;->B:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$a;->C:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/chatmedia/viewer/a$a;->D:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$a;->E:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/chatmedia/viewer/a$a;->F:Ljava/lang/Object;

    iput-wide v10, v0, Lone/me/chatmedia/viewer/a$a;->G:J

    const/4 v6, 0x0

    iput v6, v0, Lone/me/chatmedia/viewer/a$a;->H:I

    const/4 v6, 0x3

    iput v6, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    invoke-static {v5, v2, v0}, Lone/me/chatmedia/viewer/a;->y1(Lone/me/chatmedia/viewer/a;Lz0b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    move-object v6, v4

    move-wide v1, v10

    :goto_4
    invoke-static {v5, v4}, Lone/me/chatmedia/viewer/a;->E1(Lone/me/chatmedia/viewer/a;Lecb;)V

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->D1(Lone/me/chatmedia/viewer/a;)V

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->j1(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Media viewer. Start load around"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v8, v9}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1, v2}, Lk68;->m(J)V

    invoke-static {v3, v6}, Lone/me/chatmedia/viewer/a;->A1(Lone/me/chatmedia/viewer/a;Lecb;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final u(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
