.class public final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldbj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbj;->a:Ljava/lang/String;

    iput-object p1, p0, Ldbj;->b:Lz99;

    iput-object p2, p0, Ldbj;->c:Lz99;

    iput-object p3, p0, Ldbj;->d:Lz99;

    iput-object p4, p0, Ldbj;->e:Lz99;

    return-void
.end method

.method public static final synthetic a(Ldbj;)Lzu2;
    .locals 0

    invoke-virtual {p0}, Ldbj;->d()Lzu2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldbj;)Lfv2;
    .locals 0

    invoke-virtual {p0}, Ldbj;->e()Lfv2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(JJIJJLuh5$b;)V
    .locals 21

    move-object/from16 v2, p0

    invoke-virtual/range {p10 .. p10}, Luh5$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldbj;->a:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->WARN:Ljm9;

    invoke-interface {v1, v3}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "try to use delayed message"

    const/4 v7, 0x0

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    invoke-static/range {p1 .. p7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ldbj;->f()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->z2()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Ldbj;->g()Lypk;

    move-result-object v12

    new-instance v0, Ldbj$a;

    const/4 v11, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v1, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Ldbj$a;-><init>(ILdbj;JJJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void

    :cond_4
    iget-object v0, v2, Ldbj;->a:Ljava/lang/String;

    const-string v3, "use no chat history strategy"

    invoke-static {v0, v3, v4, v1, v4}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v2, Ldbj;->a:Ljava/lang/String;

    const-string v5, "use legacy strategy"

    invoke-static {v0, v5, v4, v1, v4}, Lzl9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ldbj;->d()Lzu2;

    move-result-object v5

    sget-object v16, Luh5$b;->REGULAR:Luh5$b;

    const/16 v19, 0x80

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-static/range {v5 .. v20}, Lzu2;->h(Lzu2;JJJJJLuh5$b;ZLjava/lang/String;ILjava/lang/Object;)J

    invoke-virtual {v2}, Ldbj;->e()Lfv2;

    move-result-object v0

    sget-object v1, Lfv2$a;->NOTIF_MESSAGE_LEGACY:Lfv2$a;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lfv2;->e(Lfv2;Lfv2$a;FILjava/lang/Object;)V

    return-void
.end method

.method public final d()Lzu2;
    .locals 1

    iget-object v0, p0, Ldbj;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu2;

    return-object v0
.end method

.method public final e()Lfv2;
    .locals 1

    iget-object v0, p0, Ldbj;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv2;

    return-object v0
.end method

.method public final f()Lqch;
    .locals 1

    iget-object v0, p0, Ldbj;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final g()Lypk;
    .locals 1

    iget-object v0, p0, Ldbj;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypk;

    return-object v0
.end method
