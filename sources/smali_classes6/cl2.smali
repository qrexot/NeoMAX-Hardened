.class public final Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcl2;->a:Lz99;

    iput-object p1, p0, Lcl2;->b:Lz99;

    iput-object p2, p0, Lcl2;->c:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lcl2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Lce3;
    .locals 1

    iget-object v0, p0, Lcl2;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    return-object v0
.end method

.method public final c()La21;
    .locals 1

    iget-object v0, p0, Lcl2;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final d(JLjava/lang/String;Ljava/lang/String;Lgp4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p6

    instance-of v3, v2, Lcl2$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcl2$a;

    iget v4, v3, Lcl2$a;->F:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcl2$a;->F:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcl2$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcl2$a;-><init>(Lcl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcl2$a;->D:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lcl2$a;->F:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v0, v3, Lcl2$a;->z:J

    iget-object v5, v3, Lcl2$a;->C:Ljava/lang/Object;

    check-cast v5, Lgp4;

    iget-object v6, v3, Lcl2$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Lcl2$a;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v9, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lebg;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcl2;->b()Lce3;

    move-result-object v2

    sget-object v6, Lys2$d;->ICON:Lys2$d;

    invoke-interface {v2, v0, v1, v6}, Lce3;->O0(JLys2$d;)V

    invoke-virtual {v4}, Lcl2;->b()Lce3;

    move-result-object v2

    new-instance v6, Lcl2$b;

    const/4 v8, 0x0

    move-object/from16 v9, p4

    invoke-direct {v6, v9, v8}, Lcl2$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, p3

    iput-object v8, v3, Lcl2$a;->A:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lcl2$a;->B:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v3, Lcl2$a;->C:Ljava/lang/Object;

    iput-wide v0, v3, Lcl2$a;->z:J

    iput v7, v3, Lcl2$a;->F:I

    invoke-interface {v2, v0, v1, v6, v3}, Lce3;->k(JLwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v3, v8

    :goto_1
    check-cast v2, Loo2;

    if-nez v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v4}, Lcl2;->c()La21;

    move-result-object v2

    new-instance v10, Ldg3;

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Ldg3;-><init>(Ljava/util/Collection;ZZLuh5$b;Lrl0;ZLjava/util/Set;ILv65;)V

    invoke-virtual {v2, v10}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcl2;->a()Lpp;

    move-result-object v2

    invoke-interface {v2, v3, v0, v1, v9}, Lpp;->C(Ljava/lang/String;JLgp4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
