.class public final Lone/me/profileedit/screens/adminpermissions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmse;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/f;->a:Lz99;

    iput-object p2, p0, Lone/me/profileedit/screens/adminpermissions/f;->b:Lz99;

    iput-object p3, p0, Lone/me/profileedit/screens/adminpermissions/f;->c:Lz99;

    iput-object p4, p0, Lone/me/profileedit/screens/adminpermissions/f;->d:Lz99;

    iput-object p5, p0, Lone/me/profileedit/screens/adminpermissions/f;->e:Lz99;

    iput-object p6, p0, Lone/me/profileedit/screens/adminpermissions/f;->f:Lz99;

    return-void
.end method

.method public static final synthetic c(Lone/me/profileedit/screens/adminpermissions/f;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/f;->q(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lone/me/profileedit/screens/adminpermissions/f;Ljava/lang/Long;Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/profileedit/screens/adminpermissions/f;->u(Ljava/lang/Long;Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lone/me/profileedit/screens/adminpermissions/f;Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/profileedit/screens/adminpermissions/f;->j(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lru/ok/tamtam/contacts/a;Loo2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lone/me/profileedit/screens/adminpermissions/f$a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/f$a;

    iget v6, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    goto :goto_0

    :cond_0
    new-instance v5, Lone/me/profileedit/screens/adminpermissions/f$a;

    invoke-direct {v5, v0, v4}, Lone/me/profileedit/screens/adminpermissions/f$a;-><init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->K:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->I:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->G:Ljava/lang/Object;

    check-cast v3, Lzme;

    iget-object v6, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->C:Ljava/lang/Object;

    check-cast v8, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->B:Ljava/lang/Object;

    check-cast v11, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->A:Ljava/lang/Object;

    check-cast v12, Loo2;

    iget-object v5, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->z:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/contacts/a;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->J:I

    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->G:Ljava/lang/Object;

    check-cast v3, Lzme;

    iget-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->E:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->D:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->C:Ljava/lang/Object;

    check-cast v13, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v14, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->B:Ljava/lang/Object;

    check-cast v14, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v15, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->A:Ljava/lang/Object;

    check-cast v15, Loo2;

    iget-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->z:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/contacts/a;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/f;->r()Lcne;

    move-result-object v7

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Lcne;->c(J)Lzme;

    move-result-object v7

    sget-object v8, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v1, v8}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iput-object v1, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->z:Ljava/lang/Object;

    iput-object v2, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->A:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->B:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->C:Ljava/lang/Object;

    iput-object v3, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->D:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->E:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->F:Ljava/lang/Object;

    iput-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->G:Ljava/lang/Object;

    iput-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->H:Ljava/lang/Object;

    iput v9, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->J:I

    iput v10, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lone/me/profileedit/screens/adminpermissions/f;->u(Ljava/lang/Long;Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v4

    move v2, v9

    move-object v4, v13

    move-object v13, v14

    :goto_1
    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v15}, Loo2;->V()Z

    move-result v9

    iput-object v1, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->z:Ljava/lang/Object;

    iput-object v15, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->A:Ljava/lang/Object;

    iput-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->B:Ljava/lang/Object;

    iput-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->D:Ljava/lang/Object;

    iput-object v14, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->E:Ljava/lang/Object;

    iput-object v13, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->F:Ljava/lang/Object;

    iput-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->G:Ljava/lang/Object;

    iput-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->H:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->I:Ljava/lang/Object;

    iput v2, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->J:I

    const/4 v2, 0x2

    iput v2, v5, Lone/me/profileedit/screens/adminpermissions/f$a;->M:I

    invoke-virtual {v0, v3, v9, v15, v5}, Lone/me/profileedit/screens/adminpermissions/f;->n(Ljava/lang/Long;ZLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v5, v1

    move-object v3, v4

    move-object v4, v8

    move-object v6, v12

    move-object v1, v13

    move-object v12, v15

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v7}, Lzme;->f()Z

    move-result v2

    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lone/me/profileedit/screens/adminpermissions/f;->e(Ljava/util/List;Lru/ok/tamtam/contacts/a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    move-object v7, v2

    move-object v9, v6

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v11, v10}, Lone/me/profileedit/screens/adminpermissions/f;->i(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V

    invoke-virtual {v0, v1, v11}, Lone/me/profileedit/screens/adminpermissions/f;->g(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v11

    invoke-static/range {v0 .. v6}, Lone/me/profileedit/screens/adminpermissions/f;->k(Lone/me/profileedit/screens/adminpermissions/f;Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;ZZILjava/lang/Object;)V

    invoke-virtual {v7}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-virtual {v0, v1, v2, v3}, Lone/me/profileedit/screens/adminpermissions/f;->m(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V

    iget-boolean v3, v7, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v3, :cond_7

    invoke-virtual {v7}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Loo2;->p1(J)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v10

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lone/me/profileedit/screens/adminpermissions/f;->f(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V

    if-eqz v8, :cond_8

    iget-boolean v2, v7, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Loo2;->p1(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v12}, Loo2;->w1()Z

    move-result v2

    invoke-virtual {v7}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v3

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p5, v9

    move/from16 p3, v10

    invoke-virtual/range {p1 .. p6}, Lone/me/profileedit/screens/adminpermissions/f;->l(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Z)V

    invoke-static {v14}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lru/ok/tamtam/contacts/a;Loo2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lone/me/profileedit/screens/adminpermissions/f$b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lone/me/profileedit/screens/adminpermissions/f$b;

    iget v6, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->N:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->N:I

    goto :goto_0

    :cond_0
    new-instance v5, Lone/me/profileedit/screens/adminpermissions/f$b;

    invoke-direct {v5, v0, v4}, Lone/me/profileedit/screens/adminpermissions/f$b;-><init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->L:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->N:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->I:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->G:Ljava/lang/Object;

    check-cast v3, Lzme;

    iget-object v6, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->E:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    iget-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->C:Ljava/lang/Object;

    check-cast v8, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->B:Ljava/lang/Object;

    check-cast v11, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->A:Ljava/lang/Object;

    check-cast v12, Loo2;

    iget-object v5, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->z:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/contacts/a;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    move-object v14, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v8

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->J:I

    iget-object v2, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->G:Ljava/lang/Object;

    check-cast v3, Lzme;

    iget-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->F:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->E:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->D:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    iget-object v13, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->C:Ljava/lang/Object;

    check-cast v13, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iget-object v14, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->B:Ljava/lang/Object;

    check-cast v14, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v15, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->A:Ljava/lang/Object;

    check-cast v15, Loo2;

    iget-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->z:Ljava/lang/Object;

    check-cast v8, Lru/ok/tamtam/contacts/a;

    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/f;->r()Lcne;

    move-result-object v7

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v11

    invoke-interface {v7, v11, v12}, Lcne;->c(J)Lzme;

    move-result-object v7

    sget-object v8, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v1, v8}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    iput-object v1, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->z:Ljava/lang/Object;

    iput-object v2, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->A:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->B:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->C:Ljava/lang/Object;

    iput-object v3, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->D:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->E:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->F:Ljava/lang/Object;

    iput-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->G:Ljava/lang/Object;

    iput-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->H:Ljava/lang/Object;

    iput v10, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->J:I

    iput v9, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->N:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lone/me/profileedit/screens/adminpermissions/f;->u(Ljava/lang/Long;Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v15, v2

    move-object v14, v4

    move v2, v10

    move-object v4, v13

    move-object v13, v14

    :goto_1
    check-cast v4, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v15}, Loo2;->V()Z

    move-result v9

    iput-object v1, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->z:Ljava/lang/Object;

    iput-object v15, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->A:Ljava/lang/Object;

    iput-object v11, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->B:Ljava/lang/Object;

    iput-object v12, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->C:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->D:Ljava/lang/Object;

    iput-object v14, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->E:Ljava/lang/Object;

    iput-object v13, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->F:Ljava/lang/Object;

    iput-object v7, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->G:Ljava/lang/Object;

    iput-object v8, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->H:Ljava/lang/Object;

    iput-object v4, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->I:Ljava/lang/Object;

    iput v2, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->J:I

    iput-boolean v9, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->K:Z

    const/4 v2, 0x2

    iput v2, v5, Lone/me/profileedit/screens/adminpermissions/f$b;->N:I

    invoke-virtual {v0, v3, v9, v15, v5}, Lone/me/profileedit/screens/adminpermissions/f;->n(Ljava/lang/Long;ZLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v5, v1

    move-object v3, v4

    move-object v4, v8

    move-object v6, v12

    move-object v1, v13

    move-object v12, v15

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v11}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Lzme;->f()Z

    move-result v2

    move-object/from16 v16, v5

    move v5, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v6}, Lone/me/profileedit/screens/adminpermissions/f;->e(Ljava/util/List;Lru/ok/tamtam/contacts/a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v11, v3}, Lone/me/profileedit/screens/adminpermissions/f;->i(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    invoke-virtual {v0, v1, v11, v4}, Lone/me/profileedit/screens/adminpermissions/f;->h(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V

    invoke-virtual {v0, v1, v11, v3, v9}, Lone/me/profileedit/screens/adminpermissions/f;->j(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;ZZ)V

    iget-boolean v4, v2, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v4, :cond_8

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Loo2;->p1(J)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    invoke-virtual {v0, v1, v11, v4}, Lone/me/profileedit/screens/adminpermissions/f;->f(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V

    if-eqz v8, :cond_9

    iget-boolean v4, v2, Lru/ok/tamtam/contacts/a;->B:Z

    if-nez v4, :cond_9

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Loo2;->p1(J)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v3

    :goto_6
    invoke-virtual {v12}, Loo2;->w1()Z

    move-result v3

    invoke-virtual {v2}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v2

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    move/from16 p3, v9

    invoke-virtual/range {p1 .. p6}, Lone/me/profileedit/screens/adminpermissions/f;->l(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Z)V

    invoke-static {v14}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;Lru/ok/tamtam/contacts/a;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;)V
    .locals 13

    new-instance v0, Lc74;

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v8, p6

    if-ne v8, v4, :cond_1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    :goto_0
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v12}, Lc74;-><init>(JLjava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;ZLjava/lang/CharSequence;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;IZILv65;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lea;

    sget v2, Lq1d;->I:I

    new-instance v3, Lone/me/sdk/sections/b;

    sget-wide v4, Lr1d;->I:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lt1d;->c1:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->e()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_0

    :cond_0
    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_0
    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->e()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->e()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v10

    invoke-direct {v11, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lea;-><init>(ILone/me/sdk/sections/b;IILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    new-instance v2, Li1h;

    sget v1, Lt1d;->d1:I

    move-object/from16 v12, v17

    invoke-virtual {v12, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v5

    sget-object v1, Lewe;->a:Lewe$a;

    invoke-virtual {v1}, Lewe$a;->p()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Li1h;-><init>(Lone/me/sdk/uikit/common/TextSource;Lir7;Lppj;IILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;)V
    .locals 31

    move-object/from16 v0, p1

    new-instance v1, Lea;

    sget v2, Lq1d;->S:I

    new-instance v3, Lone/me/sdk/sections/b;

    sget-wide v4, Lr1d;->S:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lt1d;->G1:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->m()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_0

    :cond_0
    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_0
    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->m()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->m()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v10

    invoke-direct {v11, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->w(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v5, v6}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->O:I

    new-instance v18, Lone/me/sdk/sections/b;

    sget-wide v19, Lr1d;->O:J

    sget v3, Lt1d;->E1:I

    move-object/from16 v13, v17

    invoke-virtual {v13, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->i()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_1
    move-object/from16 v23, v3

    goto :goto_2

    :cond_1
    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_1

    :goto_2
    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->i()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->i()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v7

    invoke-direct {v3, v5, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v30}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v3, v18

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->y(I)I

    move-result v5

    invoke-direct {v1, v2, v3, v5, v6}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->L:I

    new-instance v14, Lone/me/sdk/sections/b;

    sget-wide v15, Lr1d;->L:J

    sget v3, Lt1d;->B1:I

    invoke-virtual {v13, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_3
    move-object/from16 v19, v3

    goto :goto_4

    :cond_2
    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_3

    :goto_4
    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v7

    invoke-direct {v3, v5, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v26}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v3

    invoke-static {v3}, Lewe;->y(I)I

    move-result v3

    invoke-direct {v1, v2, v14, v3, v6}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lea;

    sget v2, Lq1d;->P:I

    new-instance v14, Lone/me/sdk/sections/b;

    sget-wide v15, Lr1d;->P:J

    sget v3, Lt1d;->F1:I

    invoke-virtual {v13, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_3
    sget-object v3, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_5

    :goto_6
    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v7

    invoke-direct {v3, v5, v7}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v26}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v3

    invoke-static {v3}, Lewe;->x(I)I

    move-result v3

    invoke-direct {v1, v2, v14, v3, v6}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    new-instance v2, Lea;

    sget v3, Lq1d;->Q:I

    new-instance v4, Lone/me/sdk/sections/b;

    sget-wide v5, Lr1d;->Q:J

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lt1d;->r1:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_0
    move-object v9, v7

    goto :goto_1

    :cond_0
    sget-object v7, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_0

    :goto_1
    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->l()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v10

    invoke-direct {v12, v7, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v5, Lewe;->a:Lewe$a;

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->w(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lea;

    sget v3, Lq1d;->L:I

    new-instance v4, Lone/me/sdk/sections/b;

    sget-wide v5, Lr1d;->L:J

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v8, Lt1d;->k1:I

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_2

    :cond_2
    sget-object v9, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_2
    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->g()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v11

    invoke-virtual {v11}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v11

    invoke-direct {v12, v10, v11}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    if-eqz p3, :cond_3

    sget-object v5, Lewe;->a:Lewe$a;

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->y(I)I

    move-result v5

    goto :goto_3

    :cond_3
    sget-object v5, Lewe;->a:Lewe$a;

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->w(I)I

    move-result v5

    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lea;

    sget v3, Lq1d;->P:I

    new-instance v4, Lone/me/sdk/sections/b;

    sget-wide v5, Lr1d;->P:J

    sget v7, Lt1d;->q1:I

    move-object/from16 v13, v18

    invoke-virtual {v13, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_4
    move-object v9, v7

    goto :goto_5

    :cond_4
    sget-object v7, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_4

    :goto_5
    new-instance v12, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->j()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v10

    invoke-direct {v12, v7, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v5, Lewe;->a:Lewe$a;

    invoke-virtual {v5}, Lewe$a;->a()I

    move-result v5

    invoke-static {v5}, Lewe;->x(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v1}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V
    .locals 15

    new-instance v0, Lea;

    sget v1, Lq1d;->F:I

    sget-wide v3, Lr1d;->F:J

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz p3, :cond_0

    sget v5, Lt1d;->J1:I

    goto :goto_0

    :cond_0
    sget v5, Lt1d;->U1:I

    :goto_0
    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget v5, Lt1d;->V1:I

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->c()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_1

    :goto_2
    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->c()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->c()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v5

    invoke-direct {v10, v2, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    new-instance v2, Lone/me/sdk/sections/b;

    const/16 v13, 0x1a0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lea;-><init>(ILone/me/sdk/sections/b;IILv65;)V

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;ZZ)V
    .locals 31

    move-object/from16 v0, p1

    new-instance v1, Lea;

    sget v2, Lq1d;->N:I

    new-instance v3, Lone/me/sdk/sections/b;

    sget-wide v4, Lr1d;->N:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz p3, :cond_0

    sget v7, Lt1d;->C1:I

    goto :goto_0

    :cond_0
    sget v7, Lt1d;->j1:I

    :goto_0
    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_1

    :cond_1
    sget-object v8, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_1
    new-instance v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v10

    invoke-virtual {v10}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v10

    invoke-direct {v11, v9, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v16

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    if-nez p3, :cond_2

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->w(I)I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Lea;->z:Lea$a;

    invoke-virtual {v4}, Lea$a;->a()I

    move-result v4

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_4

    new-instance v1, Lea;

    sget v2, Lq1d;->M:I

    sget-wide v19, Lr1d;->M:J

    sget v3, Lt1d;->i1:I

    move-object/from16 v12, v17

    invoke-virtual {v12, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v22

    new-instance v3, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->h()Z

    move-result v4

    move/from16 v6, p4

    invoke-direct {v3, v4, v6}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->f()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_3
    move-object/from16 v23, v4

    goto :goto_4

    :cond_3
    sget-object v4, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_3

    :goto_4
    new-instance v18, Lone/me/sdk/sections/b;

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v18 .. v30}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    move-object/from16 v3, v18

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v4

    invoke-static {v4}, Lewe;->x(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final l(Ljava/util/List;ZZLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Z)V
    .locals 16

    move-object/from16 v0, p1

    if-eqz p2, :cond_1

    sget-object v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->CHANGE_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-object/from16 v2, p4

    if-ne v2, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    new-instance v1, Lea;

    sget v2, Lq1d;->D:I

    new-instance v3, Lone/me/sdk/sections/b;

    sget-wide v4, Lr1d;->D:J

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lt1d;->g:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    sget v6, Lkkg;->M1:I

    invoke-static {v6}, Ljoh;->a(I)Lqa9;

    move-result-object v10

    sget-object v11, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/16 v14, 0x198

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v4, Lewe;->a:Lewe$a;

    invoke-virtual {v4}, Lewe$a;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Loi5;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->e1:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Loi5;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;Lone/me/profileedit/screens/adminpermissions/c;Z)V
    .locals 15

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/f;->t()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->t4()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lea;

    sget v1, Lq1d;->V:I

    new-instance v2, Lone/me/sdk/sections/b;

    sget-wide v3, Lr1d;->V:J

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lt1d;->x1:I

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->n()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_1
    sget-object v5, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    goto :goto_0

    :goto_1
    new-instance v10, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->n()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/profileedit/screens/adminpermissions/c$a;->c()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lone/me/profileedit/screens/adminpermissions/c;->n()Lone/me/profileedit/screens/adminpermissions/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/profileedit/screens/adminpermissions/c$a;->d()Z

    move-result v8

    invoke-direct {v10, v5, v8}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lone/me/sdk/sections/b;-><init>(JILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lqa9;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$b;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    sget-object v3, Lewe;->a:Lewe$a;

    invoke-virtual {v3}, Lewe$a;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lea;-><init>(ILone/me/sdk/sections/b;ILv65;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/Long;ZLoo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/f;->o()Lek3;

    move-result-object p4

    invoke-interface {p4}, Lek3;->getUserId()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Loo2;->w1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final p()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final q(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lone/me/profileedit/screens/adminpermissions/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/f$c;

    iget v1, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profileedit/screens/adminpermissions/f$c;

    invoke-direct {v0, p0, p2}, Lone/me/profileedit/screens/adminpermissions/f$c;-><init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/f;->o()Lek3;

    move-result-object p2

    invoke-interface {p2}, Lek3;->getUserId()J

    move-result-wide v7

    cmp-long p2, v5, v7

    if-nez p2, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lt1d;->n1:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/f;->p()Lru/ok/tamtam/contacts/k;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->z:Ljava/lang/Object;

    iput-wide v5, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->A:J

    const/4 p1, 0x0

    iput p1, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->B:I

    iput v4, v0, Lone/me/profileedit/screens/adminpermissions/f$c;->E:I

    invoke-interface {p2, v5, v6, v0}, Lru/ok/tamtam/contacts/k;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/ok/tamtam/contacts/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lt1d;->m1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method

.method public final r()Lcne;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    return-object v0
.end method

.method public final s()Ltne;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final t()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/f;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final u(Ljava/lang/Long;Lru/ok/tamtam/contacts/a;Loo2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lone/me/profileedit/screens/adminpermissions/f$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/f$d;

    iget v1, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profileedit/screens/adminpermissions/f$d;

    invoke-direct {v0, p0, p4}, Lone/me/profileedit/screens/adminpermissions/f$d;-><init>(Lone/me/profileedit/screens/adminpermissions/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->C:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->B:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Loo2;

    iget-object p1, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/contacts/a;

    iget-object p1, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->A:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->B:Ljava/lang/Object;

    iput v3, v0, Lone/me/profileedit/screens/adminpermissions/f$d;->E:I

    invoke-virtual {p0, p1, v0}, Lone/me/profileedit/screens/adminpermissions/f;->q(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lone/me/sdk/uikit/common/TextSource;

    iget-boolean p1, p2, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lt1d;->o1:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Loo2;->p1(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p2, Lt1d;->l1:I

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez p4, :cond_6

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/f;->s()Ltne;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p4
.end method
