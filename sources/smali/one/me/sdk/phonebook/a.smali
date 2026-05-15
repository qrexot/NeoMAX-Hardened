.class public final Lone/me/sdk/phonebook/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/phonebook/a$a;,
        Lone/me/sdk/phonebook/a$b;
    }
.end annotation


# static fields
.field public static final a:Lone/me/sdk/phonebook/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/phonebook/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/phonebook/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/phonebook/a;->a:Lone/me/sdk/phonebook/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lnwd;->a:Lnwd;

    invoke-virtual {v0, p0}, Lnwd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lone/me/sdk/phonebook/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/phonebook/a$c;

    iget v3, v2, Lone/me/sdk/phonebook/a$c;->S:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/sdk/phonebook/a$c;->S:I

    goto :goto_0

    :cond_0
    new-instance v2, Lone/me/sdk/phonebook/a$c;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/phonebook/a$c;-><init>(Lone/me/sdk/phonebook/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->Q:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->S:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v6, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget v7, v2, Lone/me/sdk/phonebook/a$c;->L:I

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    check-cast v8, Lkwd;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v5, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x4

    :goto_1
    move-object/from16 v0, p1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v1

    iget v1, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget v5, v2, Lone/me/sdk/phonebook/a$c;->L:I

    iget-object v7, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    check-cast v7, Lkwd;

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v6, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v15

    const/4 v1, 0x3

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    move/from16 v6, p1

    goto/16 :goto_b

    :cond_3
    move-object/from16 v16, v1

    iget v1, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget v5, v2, Lone/me/sdk/phonebook/a$c;->L:I

    iget-object v6, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    check-cast v6, Lkwd;

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    move/from16 v17, v7

    iget-object v7, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object/from16 v16, v15

    move/from16 v1, v17

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, p1

    goto/16 :goto_7

    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v7

    iget v1, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iget v4, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iget v5, v2, Lone/me/sdk/phonebook/a$c;->L:I

    iget-object v6, v2, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    check-cast v6, Lkwd;

    iget-object v7, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move v8, v4

    move-object v4, v2

    move v2, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v16, v1

    move/from16 v17, v7

    invoke-static/range {v16 .. v16}, Lebg;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v10, 0x1ff

    move-object v14, v1

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move v5, v10

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v10, v8

    const/4 v8, 0x0

    move-object v2, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v2

    add-int/lit8 v2, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lhn3;->A()V

    :cond_6
    move-object/from16 p2, v15

    move-object/from16 v15, p2

    check-cast v15, Lkwd;

    if-eqz v6, :cond_8

    and-int v16, v6, v5

    if-nez v16, :cond_8

    iput-object v1, v4, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    iput-object v7, v4, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v14, v4, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v13, v4, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v12, v4, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v11, v4, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    iput-object v10, v4, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    move-object/from16 v16, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    iput-object v9, v4, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    iput-object v15, v4, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput v5, v4, Lone/me/sdk/phonebook/a$c;->L:I

    iput v8, v4, Lone/me/sdk/phonebook/a$c;->M:I

    iput v2, v4, Lone/me/sdk/phonebook/a$c;->N:I

    iput v6, v4, Lone/me/sdk/phonebook/a$c;->O:I

    const/4 v1, 0x0

    iput v1, v4, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v1, 0x1

    iput v1, v4, Lone/me/sdk/phonebook/a$c;->S:I

    invoke-static {v4}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    goto/16 :goto_f

    :cond_7
    move-object v6, v15

    move-object v15, v7

    move-object v7, v9

    move-object/from16 v9, p1

    :goto_3
    move-object/from16 v19, v6

    move v6, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v15

    move-object/from16 v15, v19

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    const/4 v1, 0x1

    move v6, v2

    move-object/from16 v2, p1

    :goto_4
    invoke-virtual {v15}, Lkwd;->l()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lone/me/sdk/phonebook/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v10, v1, v15}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v1, v16

    goto :goto_2

    :cond_a
    move-object/from16 v16, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move-object v2, v4

    move-object v9, v7

    move-object v15, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v1

    move-object/from16 v1, v16

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v7

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_b

    invoke-static {}, Lhn3;->A()V

    :cond_b
    move-object/from16 p2, v9

    move-object/from16 v9, v16

    check-cast v9, Lkwd;

    if-eqz v4, :cond_d

    and-int v18, v4, v5

    if-nez v18, :cond_d

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    move-object/from16 v18, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v14, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v13, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v12, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    iput-object v10, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    iput-object v8, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    iput v5, v2, Lone/me/sdk/phonebook/a$c;->L:I

    iput v6, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iput v7, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iput v4, v2, Lone/me/sdk/phonebook/a$c;->O:I

    const/4 v1, 0x0

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->P:I

    move/from16 v1, v17

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->S:I

    invoke-static {v2}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto/16 :goto_f

    :cond_c
    move v4, v6

    move-object v6, v9

    move-object/from16 v16, v15

    move-object v9, v8

    move-object v15, v14

    move-object/from16 v8, p1

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p2

    :goto_7
    move-object/from16 v19, v6

    move v6, v4

    move v4, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v19

    goto :goto_8

    :cond_d
    move-object/from16 v18, v1

    move/from16 v1, v17

    move v4, v7

    move-object/from16 v16, v15

    move-object/from16 v7, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p2

    :goto_8
    invoke-virtual {v9}, Lkwd;->l()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lone/me/sdk/phonebook/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v1, v9}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v1, v18

    const/16 v17, 0x2

    goto/16 :goto_6

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 p1, v7

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p1

    move-object v9, v1

    move-object v8, v4

    move-object/from16 v1, v18

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v6

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, Lhn3;->A()V

    :cond_10
    move-object/from16 p2, v9

    move-object/from16 v9, v16

    check-cast v9, Lkwd;

    if-eqz v7, :cond_12

    and-int v17, v7, v5

    if-nez v17, :cond_12

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v15, v2, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v14, v2, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v13, v2, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v12, v2, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    iput-object v11, v2, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    iput-object v10, v2, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    iput-object v8, v2, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-object v9, v2, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    iput v5, v2, Lone/me/sdk/phonebook/a$c;->L:I

    iput v4, v2, Lone/me/sdk/phonebook/a$c;->M:I

    iput v6, v2, Lone/me/sdk/phonebook/a$c;->N:I

    iput v7, v2, Lone/me/sdk/phonebook/a$c;->O:I

    const/4 v1, 0x0

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v1, 0x3

    iput v1, v2, Lone/me/sdk/phonebook/a$c;->S:I

    invoke-static {v2}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_11

    goto/16 :goto_f

    :cond_11
    move-object/from16 v7, p1

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p2

    :goto_b
    move-object v1, v7

    move v7, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_c

    :cond_12
    move-object/from16 v17, v1

    const/4 v1, 0x3

    move v7, v6

    move-object v1, v15

    move-object/from16 v6, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p2

    :goto_c
    invoke-virtual {v9}, Lkwd;->l()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v2

    invoke-static/range {v16 .. v16}, Lone/me/sdk/phonebook/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwd;

    if-nez v2, :cond_14

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-virtual {v0, v2, v9}, Lone/me/sdk/phonebook/a;->c(Lkwd;Lkwd;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v0, v2, v9}, Lone/me/sdk/phonebook/a;->d(Lkwd;Lkwd;)Lkwd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    move-object/from16 v2, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v1, v17

    goto/16 :goto_a

    :cond_16
    move-object/from16 v17, v1

    move-object/from16 p1, v6

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    move v7, v5

    move-object v5, v14

    move-object v9, v15

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v11, v17

    move-object v10, v1

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_17

    invoke-static {}, Lhn3;->A()V

    :cond_17
    move-object/from16 p1, v2

    move-object v2, v8

    check-cast v2, Lkwd;

    if-eqz v1, :cond_19

    and-int v16, v1, v7

    if-nez v16, :cond_19

    move-object/from16 p2, v8

    invoke-static/range {v17 .. v17}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/sdk/phonebook/a$c;->z:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/sdk/phonebook/a$c;->A:Ljava/lang/Object;

    iput-object v9, v4, Lone/me/sdk/phonebook/a$c;->B:Ljava/lang/Object;

    iput-object v5, v4, Lone/me/sdk/phonebook/a$c;->C:Ljava/lang/Object;

    iput-object v15, v4, Lone/me/sdk/phonebook/a$c;->D:Ljava/lang/Object;

    iput-object v14, v4, Lone/me/sdk/phonebook/a$c;->E:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/sdk/phonebook/a$c;->F:Ljava/lang/Object;

    iput-object v12, v4, Lone/me/sdk/phonebook/a$c;->G:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/sdk/phonebook/a$c;->H:Ljava/lang/Object;

    iput-object v10, v4, Lone/me/sdk/phonebook/a$c;->I:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v4, Lone/me/sdk/phonebook/a$c;->J:Ljava/lang/Object;

    iput-object v2, v4, Lone/me/sdk/phonebook/a$c;->K:Ljava/lang/Object;

    iput v7, v4, Lone/me/sdk/phonebook/a$c;->L:I

    iput v6, v4, Lone/me/sdk/phonebook/a$c;->M:I

    iput v0, v4, Lone/me/sdk/phonebook/a$c;->N:I

    iput v1, v4, Lone/me/sdk/phonebook/a$c;->O:I

    const/4 v1, 0x0

    iput v1, v4, Lone/me/sdk/phonebook/a$c;->P:I

    const/4 v8, 0x4

    iput v8, v4, Lone/me/sdk/phonebook/a$c;->S:I

    invoke-static {v4}, Lxxl;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    :goto_f
    return-object v3

    :cond_18
    move-object/from16 v16, v15

    move-object/from16 v1, v17

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v4

    move v4, v0

    goto/16 :goto_1

    :goto_10
    move-object/from16 v17, v1

    move v1, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto :goto_11

    :cond_19
    const/4 v8, 0x4

    move v1, v0

    move-object/from16 v0, p1

    :goto_11
    invoke-virtual {v2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lone/me/sdk/phonebook/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    :cond_1a
    move-object/from16 p2, v0

    move/from16 p1, v1

    goto :goto_12

    :cond_1b
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    new-instance v8, Lkwd$a;

    invoke-direct {v8}, Lkwd$a;-><init>()V

    move-object/from16 p2, v0

    move/from16 p1, v1

    iget-wide v0, v2, Lql0;->w:J

    invoke-virtual {v8, v0, v1}, Lkwd$a;->h(J)Lkwd$a;

    move-result-object v0

    move-object v8, v2

    invoke-virtual {v8}, Lkwd;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwd$a;->k(J)Lkwd$a;

    move-result-object v0

    invoke-virtual {v8}, Lkwd;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lkwd$a;->e(I)Lkwd$a;

    move-result-object v0

    invoke-virtual {v8}, Lkwd;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkwd$a;->l(J)Lkwd$a;

    move-result-object v0

    invoke-virtual {v0}, Lkwd$a;->a()Lkwd;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_e

    :cond_1c
    new-instance v0, Lone/me/sdk/phonebook/a$b;

    invoke-direct {v0, v9, v5, v15, v14}, Lone/me/sdk/phonebook/a$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Lkwd;Lkwd;)Z
    .locals 2

    invoke-virtual {p1}, Lkwd;->d()I

    move-result v0

    invoke-virtual {p2}, Lkwd;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkwd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkwd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkwd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkwd;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkwd;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lkwd;Lkwd;)Lkwd;
    .locals 14

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lkwd;

    iget-wide v1, p1, Lql0;->w:J

    invoke-virtual {p1}, Lkwd;->m()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lkwd;->d()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lkwd;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkwd;->n()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lkwd;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkwd;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkwd;->c()Ljava/lang/String;

    move-result-object v12

    sget-object p1, Lrwd;->UNKNOWN:Lrwd;

    invoke-virtual {p1}, Lrwd;->d()I

    move-result v13

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v13}, Lkwd;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
