.class public final Lgml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm29;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgml$a;,
        Lgml$b;
    }
.end annotation


# instance fields
.field public final a:Ln29;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ljava/util/Set;

.field public final e:Lyl2;

.field public f:Lkgl;


# direct methods
.method public constructor <init>(Ln29;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgml;->a:Ln29;

    iput-object p2, p0, Lgml;->b:Lz99;

    iput-object p3, p0, Lgml;->c:Lz99;

    invoke-static {}, Lgml$a;->j()Lhe6;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgml$a;

    invoke-virtual {p3}, Lgml$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqn3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgml;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p2, p3}, Lom2;->b(ILbz0;Lir7;ILjava/lang/Object;)Lyl2;

    move-result-object p1

    iput-object p1, p0, Lgml;->e:Lyl2;

    return-void
.end method

.method public static final synthetic f(Lgml;)Ln29;
    .locals 0

    iget-object p0, p0, Lgml;->a:Ln29;

    return-object p0
.end method

.method public static final synthetic g(Lgml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgml;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lgml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgml;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lgml;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgml;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lgml;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgml;->t(Ljava/lang/String;)V

    return-void
.end method

.method private final k()Lnhl;
    .locals 1

    iget-object v0, p0, Lgml;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhl;

    return-object v0
.end method

.method private final m()Ldp3;
    .locals 1

    iget-object v0, p0, Lgml;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp3;

    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lgml;->l()Lkgl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgml;->k()Lnhl;

    move-result-object v1

    invoke-virtual {v0}, Lkgl;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lkgl;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lnhl;->f(Lnhl;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkgl;)V
    .locals 0

    iput-object p1, p0, Lgml;->f:Lkgl;

    return-void
.end method

.method public b()Lyl2;
    .locals 1

    iget-object v0, p0, Lgml;->e:Lyl2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lgml$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgml$c;

    iget v1, v0, Lgml$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgml$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgml$c;

    invoke-direct {v0, p0, p3}, Lgml$c;-><init>(Lgml;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lgml$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgml$c;->E:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lgml$c;->B:Ljava/lang/Object;

    check-cast p1, Lgml$a;

    iget-object p2, v0, Lgml$c;->A:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lgml$c;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p3}, Lebg;->b(Ljava/lang/Object;)V

    sget-object p3, Lgml$a;->Companion:Lgml$a$a;

    invoke-virtual {p3, p1}, Lgml$a$a;->a(Ljava/lang/String;)Lgml$a;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p2, Lgml;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method with name = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsDelegate: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    sget-object v2, Lgml$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgml$c;->B:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lgml$c;->E:I

    invoke-virtual {p0, p2, v0}, Lgml;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    move-object p1, p3

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgml$c;->B:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lgml$c;->E:I

    invoke-virtual {p0, p2, v0}, Lgml;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgml$c;->B:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lgml$c;->E:I

    invoke-virtual {p0, p2, v0}, Lgml;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgml$c;->B:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lgml$c;->E:I

    invoke-virtual {p0, p2, v0}, Lgml;->r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgml$c;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lgml$c;->E:I

    invoke-virtual {p0, v0}, Lgml;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lgml$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lgml$c;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lgml$c;->E:I

    invoke-virtual {p0, v0}, Lgml;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :goto_2
    invoke-virtual {p1}, Lgml$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgml;->t(Ljava/lang/String;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgml;->d:Ljava/util/Set;

    return-object v0
.end method

.method public l()Lkgl;
    .locals 1

    iget-object v0, p0, Lgml;->f:Lkgl;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v0

    new-instance v1, Ld29;

    sget-object v2, Lgml$a;->ON_CLICK_BACK:Lgml$a;

    invoke-virtual {v2}, Lgml$a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ld29;-><init>(Ljava/lang/String;Ljava/lang/String;ZILv65;)V

    invoke-interface {v0, v1, p2}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lgml$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lgml$d;

    iget v3, v2, Lgml$d;->L:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgml$d;->L:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lgml$d;

    invoke-direct {v2, v1, v0}, Lgml$d;-><init>(Lgml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lgml$d;->J:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lgml$d;->L:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lgml$d;->C:Ljava/lang/Object;

    check-cast v2, Ldml;

    iget-object v2, v8, Lgml$d;->B:Ljava/lang/Object;

    check-cast v2, Lill;

    iget-object v2, v8, Lgml$d;->A:Ljava/lang/Object;

    check-cast v2, Lgml$a;

    iget-object v2, v8, Lgml$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lgml$d;->C:Ljava/lang/Object;

    check-cast v3, Ldml;

    iget-object v4, v8, Lgml$d;->B:Ljava/lang/Object;

    check-cast v4, Lill;

    iget-object v5, v8, Lgml$d;->A:Ljava/lang/Object;

    check-cast v5, Lgml$a;

    iget-object v6, v8, Lgml$d;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v8, Lgml$d;->H:Ljava/lang/Object;

    check-cast v3, Ljava/lang/IllegalArgumentException;

    iget-object v3, v8, Lgml$d;->G:Ljava/lang/Object;

    check-cast v3, Lk29;

    iget-object v3, v8, Lgml$d;->F:Ljava/lang/Object;

    check-cast v3, Lyl2;

    iget-object v3, v8, Lgml$d;->E:Ljava/lang/Object;

    check-cast v3, Ldp3;

    iget-object v3, v8, Lgml$d;->D:Ljava/lang/Object;

    check-cast v3, Lkjl;

    iget-object v3, v8, Lgml$d;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lgml$d;->B:Ljava/lang/Object;

    check-cast v3, Ln29;

    iget-object v3, v8, Lgml$d;->A:Ljava/lang/Object;

    check-cast v3, Lgml$a;

    iget-object v4, v8, Lgml$d;->z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lebg;->b(Ljava/lang/Object;)V

    sget-object v6, Lgml$a;->SETUP_SCREEN_CAPTURE_BEHAVIOR:Lgml$a;

    iget-object v3, v1, Lgml;->a:Ln29;

    invoke-direct {v1}, Lgml;->m()Ldp3;

    move-result-object v5

    invoke-virtual {v1}, Lgml;->b()Lyl2;

    move-result-object v7

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v12

    :try_start_0
    invoke-virtual {v3}, Ln29;->a()Lcbh;

    sget-object v0, Lill;->Companion:Lill$b;

    invoke-virtual {v0}, Lill$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-virtual {v3, v0, v13}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "json parse error at: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v8, Lgml$d;->z:Ljava/lang/Object;

    iput-object v6, v8, Lgml$d;->A:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lgml$d;->B:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lgml$d;->C:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lgml$d;->D:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lgml$d;->E:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lgml$d;->F:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v8, Lgml$d;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lgml$d;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v8, Lgml$d;->I:I

    iput v4, v8, Lgml$d;->L:I

    move-object v4, v7

    const/4 v7, 0x0

    move-object v3, v5

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v3, v6

    :goto_3
    move-object v5, v3

    move-object v0, v11

    :goto_4
    move-object v4, v0

    check-cast v4, Lill;

    if-nez v4, :cond_6

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_6
    new-instance v3, Ldml;

    invoke-virtual {v4}, Lill;->b()Z

    move-result v0

    invoke-direct {v3, v0}, Ldml;-><init>(Z)V

    invoke-virtual {v1}, Lgml;->b()Lyl2;

    move-result-object v0

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lgml$d;->z:Ljava/lang/Object;

    iput-object v5, v8, Lgml$d;->A:Ljava/lang/Object;

    iput-object v4, v8, Lgml$d;->B:Ljava/lang/Object;

    iput-object v3, v8, Lgml$d;->C:Ljava/lang/Object;

    iput-object v11, v8, Lgml$d;->D:Ljava/lang/Object;

    iput-object v11, v8, Lgml$d;->E:Ljava/lang/Object;

    iput-object v11, v8, Lgml$d;->F:Ljava/lang/Object;

    iput-object v11, v8, Lgml$d;->G:Ljava/lang/Object;

    iput-object v11, v8, Lgml$d;->H:Ljava/lang/Object;

    iput v10, v8, Lgml$d;->L:I

    invoke-interface {v0, v3, v8}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v13

    :goto_5
    new-instance v0, Lgml$e;

    invoke-direct {v0, v4, v1, v5, v11}, Lgml$e;-><init>(Lill;Lgml;Lgml$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v8, Lgml$d;->z:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v8, Lgml$d;->A:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lgml$d;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v8, Lgml$d;->C:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v8, Lgml$d;->L:I

    invoke-virtual {v3, v0, v8}, Lc29;->d(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_6
    return-object v2

    :cond_8
    :goto_7
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v0

    sget-object v1, Lbml;->a:Lbml;

    invoke-interface {v0, v1, p1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v0

    sget-object v1, Lfml;->a:Lfml;

    invoke-interface {v0, v1, p1}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgml$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgml$f;

    iget v1, v0, Lgml$f;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgml$f;->K:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgml$f;

    invoke-direct {v0, p0, p2}, Lgml$f;-><init>(Lgml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lgml$f;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lgml$f;->K:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v6, Lgml$f;->A:Ljava/lang/Object;

    check-cast p1, Lgll;

    iget-object p1, v6, Lgml$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lgml$f;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    iget-object p1, v6, Lgml$f;->F:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lgml$f;->E:Ljava/lang/Object;

    check-cast p1, Lyl2;

    iget-object p1, v6, Lgml$f;->D:Ljava/lang/Object;

    check-cast p1, Ldp3;

    iget-object p1, v6, Lgml$f;->C:Ljava/lang/Object;

    check-cast p1, Lkjl;

    iget-object p1, v6, Lgml$f;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lgml$f;->A:Ljava/lang/Object;

    check-cast p1, Ln29;

    iget-object p1, v6, Lgml$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgml;->a:Ln29;

    sget-object v4, Lgml$a;->SETUP_BACK_BUTTON:Lgml$a;

    move v2, v1

    invoke-direct {p0}, Lgml;->m()Ldp3;

    move-result-object v1

    move v3, v2

    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v2

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2}, Ln29;->a()Lcbh;

    sget-object v0, Lgll;->Companion:Lgll$b;

    invoke-virtual {v0}, Lgll$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {p2, v0, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "json parse error at: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lgml$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$f;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v6, Lgml$f;->H:I

    iput v3, v6, Lgml$f;->K:I

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p2, v9

    :goto_3
    check-cast p2, Lgll;

    if-nez p2, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v0

    new-instance v1, Leml;

    invoke-virtual {p2}, Lgll;->a()Z

    move-result v2

    invoke-direct {v1, v2}, Leml;-><init>(Z)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lgml$f;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lgml$f;->A:Ljava/lang/Object;

    iput-object v9, v6, Lgml$f;->B:Ljava/lang/Object;

    iput-object v9, v6, Lgml$f;->C:Ljava/lang/Object;

    iput-object v9, v6, Lgml$f;->D:Ljava/lang/Object;

    iput-object v9, v6, Lgml$f;->E:Ljava/lang/Object;

    iput-object v9, v6, Lgml$f;->F:Ljava/lang/Object;

    iput-object v9, v6, Lgml$f;->G:Ljava/lang/Object;

    iput v8, v6, Lgml$f;->K:I

    invoke-interface {v0, v1, v6}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lgml$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgml$g;

    iget v1, v0, Lgml$g;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgml$g;->K:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lgml$g;

    invoke-direct {v0, p0, p2}, Lgml$g;-><init>(Lgml;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lgml$g;->I:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lgml$g;->K:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v6, Lgml$g;->A:Ljava/lang/Object;

    check-cast p1, Lhll;

    iget-object p1, v6, Lgml$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lgml$g;->G:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    iget-object p1, v6, Lgml$g;->F:Ljava/lang/Object;

    check-cast p1, Lk29;

    iget-object p1, v6, Lgml$g;->E:Ljava/lang/Object;

    check-cast p1, Lyl2;

    iget-object p1, v6, Lgml$g;->D:Ljava/lang/Object;

    check-cast p1, Ldp3;

    iget-object p1, v6, Lgml$g;->C:Ljava/lang/Object;

    check-cast p1, Lkjl;

    iget-object p1, v6, Lgml$g;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lgml$g;->A:Ljava/lang/Object;

    check-cast p1, Ln29;

    iget-object p1, v6, Lgml$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgml;->a:Ln29;

    sget-object v4, Lgml$a;->SETUP_CLOSING_BEHAVIOUR:Lgml$a;

    move v2, v1

    invoke-direct {p0}, Lgml;->m()Ldp3;

    move-result-object v1

    move v3, v2

    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v2

    sget-object v0, Lk29;->d:Lk29$b;

    invoke-virtual {v0}, Lk29$b;->a()Lk29$a;

    move-result-object v5

    :try_start_0
    invoke-virtual {p2}, Ln29;->a()Lcbh;

    sget-object v0, Lhll;->Companion:Lhll$b;

    invoke-virtual {v0}, Lhll$b;->serializer()Ln69;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {p2, v0, p1}, Ln29;->c(Lsj5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "json parse error at: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v6, Lgml$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->A:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->B:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->C:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->D:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->F:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lgml$g;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v6, Lgml$g;->H:I

    iput v3, v6, Lgml$g;->K:I

    move-object v3, v5

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldp3;->b(Lyl2;Lk29;Lkjl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    move-object p2, v9

    :goto_3
    check-cast p2, Lhll;

    if-nez p2, :cond_5

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lgml;->b()Lyl2;

    move-result-object v0

    new-instance v1, Lcml;

    invoke-virtual {p2}, Lhll;->a()Z

    move-result v2

    invoke-direct {v1, v2}, Lcml;-><init>(Z)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lgml$g;->z:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lgml$g;->A:Ljava/lang/Object;

    iput-object v9, v6, Lgml$g;->B:Ljava/lang/Object;

    iput-object v9, v6, Lgml$g;->C:Ljava/lang/Object;

    iput-object v9, v6, Lgml$g;->D:Ljava/lang/Object;

    iput-object v9, v6, Lgml$g;->E:Ljava/lang/Object;

    iput-object v9, v6, Lgml$g;->F:Ljava/lang/Object;

    iput-object v9, v6, Lgml$g;->G:Ljava/lang/Object;

    iput v8, v6, Lgml$g;->K:I

    invoke-interface {v0, v1, v6}, Lc7h;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_4
    return-object v7

    :cond_6
    :goto_5
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
