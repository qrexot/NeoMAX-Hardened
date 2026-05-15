.class public final Ly00$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00$p;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Ly00;


# direct methods
.method public constructor <init>(Lv77;Ly00;)V
    .locals 0

    iput-object p1, p0, Ly00$p$a;->w:Lv77;

    iput-object p2, p0, Ly00$p$a;->x:Ly00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ly00$p$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ly00$p$a$a;

    iget v3, v2, Ly00$p$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly00$p$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Ly00$p$a$a;

    invoke-direct {v2, v0, v1}, Ly00$p$a$a;-><init>(Ly00$p$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Ly00$p$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ly00$p$a$a;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ly00$p$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lv77;

    iget-object v2, v2, Ly00$p$a$a;->D:Ljava/lang/Object;

    check-cast v2, Ly00$p$a$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ly00$p$a;->w:Lv77;

    move-object/from16 v4, p1

    check-cast v4, Lq64$b;

    new-instance v7, Luw;

    invoke-virtual {v4}, Lq64$b;->a()Ler9;

    move-result-object v6

    invoke-virtual {v6}, Ler9;->e()I

    move-result v6

    invoke-direct {v7, v6}, Luw;-><init>(I)V

    invoke-virtual {v4}, Lq64$b;->a()Ler9;

    move-result-object v4

    iget-object v6, v4, Ler9;->b:[J

    iget-object v4, v4, Ler9;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_7

    const/4 v9, 0x0

    :goto_1
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v15, 0x7

    shl-long/2addr v12, v15

    and-long/2addr v12, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_6

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v10, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    move-object/from16 v17, v6

    aget-wide v5, v17, v16

    iget-object v14, v0, Ly00$p$a;->x:Ly00;

    invoke-static {v14}, Ly00;->F1(Ly00;)Lce3;

    move-result-object v14

    invoke-interface {v14, v5, v6}, Lce3;->D0(J)Loo2;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v5, v5, Loo2;->w:J

    invoke-static {v5, v6}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Luw;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v17, v6

    :goto_3
    shr-long/2addr v10, v13

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v17, v6

    if-ne v12, v13, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    iget-object v4, v0, Ly00$p$a;->x:Ly00;

    invoke-static {v4}, Ly00;->J1(Ly00;)Ls68;

    move-result-object v4

    new-instance v5, Ly00$s;

    invoke-direct {v5, v7}, Ly00$s;-><init>(Luw;)V

    invoke-interface {v4, v5}, Ls68;->b(Lgr7;)V

    new-instance v6, Lru/ok/tamtam/chats/b$a;

    invoke-static {}, Llkh;->e()Ljava/util/Set;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v13}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZZILv65;)V

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ly00$p$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ly00$p$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ly00$p$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Ly00$p$a$a;->F:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Ly00$p$a$a;->G:I

    const/4 v4, 0x1

    iput v4, v2, Ly00$p$a$a;->A:I

    invoke-interface {v1, v6, v2}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_5
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
