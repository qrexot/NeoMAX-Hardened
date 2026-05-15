.class public final Lone/me/profileedit/screens/adminpermissions/e$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/adminpermissions/e$h;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lone/me/profileedit/screens/adminpermissions/e;


# direct methods
.method public constructor <init>(Lv77;Lone/me/profileedit/screens/adminpermissions/e;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->w:Lv77;

    iput-object p2, p0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;

    iget v3, v2, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->A:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;

    invoke-direct {v2, v0, v1}, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;-><init>(Lone/me/profileedit/screens/adminpermissions/e$h$a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->A:I

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->F:Ljava/lang/Object;

    check-cast v2, Lv77;

    iget-object v2, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->M:I

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->L:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->K:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/contacts/a;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->J:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->I:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v5, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->F:Ljava/lang/Object;

    check-cast v5, Lv77;

    iget-object v6, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->E:Ljava/lang/Object;

    iget-object v7, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->D:Ljava/lang/Object;

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;

    iget-object v8, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v3, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->M:I

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->L:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->K:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/contacts/a;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->J:Ljava/lang/Object;

    check-cast v4, Loo2;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->I:Ljava/lang/Object;

    check-cast v4, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v5, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->F:Ljava/lang/Object;

    check-cast v5, Lv77;

    iget-object v6, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->E:Ljava/lang/Object;

    iget-object v7, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->D:Ljava/lang/Object;

    check-cast v7, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;

    iget-object v8, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->w:Lv77;

    move-object/from16 v6, p1

    check-cast v6, Lone/me/profileedit/screens/adminpermissions/c;

    iget-object v3, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v3}, Lone/me/profileedit/screens/adminpermissions/e;->G0(Lone/me/profileedit/screens/adminpermissions/e;)Lru/ok/tamtam/contacts/a;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/e$c;

    invoke-direct {v3, v13, v12, v11, v13}, Lone/me/profileedit/screens/adminpermissions/e$c;-><init>(Ljava/util/List;ZILv65;)V

    :goto_2
    move-object/from16 v6, p1

    move-object v8, v6

    move-object v5, v1

    move-object v7, v9

    goto/16 :goto_8

    :cond_5
    iget-object v5, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v5}, Lone/me/profileedit/screens/adminpermissions/e;->C0(Lone/me/profileedit/screens/adminpermissions/e;)Loo2;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v3, Lone/me/profileedit/screens/adminpermissions/e$c;

    invoke-direct {v3, v13, v12, v11, v13}, Lone/me/profileedit/screens/adminpermissions/e$c;-><init>(Ljava/util/List;ZILv65;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Loo2;->r(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5}, Loo2;->T0()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v4, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v4}, Lone/me/profileedit/screens/adminpermissions/e;->K0(Lone/me/profileedit/screens/adminpermissions/e;)Lmse;

    move-result-object v4

    iget-object v7, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v7}, Lone/me/profileedit/screens/adminpermissions/e;->N0(Lone/me/profileedit/screens/adminpermissions/e;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->F:Ljava/lang/Object;

    iput-object v1, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->G:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->H:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->I:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->J:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->K:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->L:Ljava/lang/Object;

    iput v12, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->M:I

    iput v12, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->N:I

    iput v10, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->A:I

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-interface/range {v3 .. v9}, Lmse;->a(Lru/ok/tamtam/contacts/a;Loo2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v6, p1

    move-object v8, v6

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    move-object v7, v9

    move v3, v12

    :goto_3
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_8
    iget-object v7, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v7}, Lone/me/profileedit/screens/adminpermissions/e;->K0(Lone/me/profileedit/screens/adminpermissions/e;)Lmse;

    move-result-object v7

    iget-object v14, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v14}, Lone/me/profileedit/screens/adminpermissions/e;->N0(Lone/me/profileedit/screens/adminpermissions/e;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->F:Ljava/lang/Object;

    iput-object v1, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->G:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->H:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->I:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->J:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->K:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->L:Ljava/lang/Object;

    iput v12, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->M:I

    iput v12, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->N:I

    iput v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->A:I

    move-object v4, v3

    move-object v3, v7

    move-object v7, v14

    invoke-interface/range {v3 .. v9}, Lmse;->b(Lru/ok/tamtam/contacts/a;Loo2;Lone/me/profileedit/screens/adminpermissions/c;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v6, p1

    move-object v8, v6

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    move-object v7, v9

    move v3, v12

    :goto_4
    check-cast v1, Ljava/util/List;

    :goto_5
    new-instance v14, Lone/me/profileedit/screens/adminpermissions/e$c;

    iget-object v15, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v15}, Lone/me/profileedit/screens/adminpermissions/e;->N0(Lone/me/profileedit/screens/adminpermissions/e;)Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object v15

    sget-object v10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->SETUP_NEW_ADMIN:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-eq v15, v10, :cond_b

    iget-object v10, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v10}, Lone/me/profileedit/screens/adminpermissions/e;->J0(Lone/me/profileedit/screens/adminpermissions/e;)Lvub;

    move-result-object v10

    invoke-interface {v10}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v15, v0, Lone/me/profileedit/screens/adminpermissions/e$h$a;->x:Lone/me/profileedit/screens/adminpermissions/e;

    invoke-static {v15}, Lone/me/profileedit/screens/adminpermissions/e;->L0(Lone/me/profileedit/screens/adminpermissions/e;)Lvub;

    move-result-object v15

    invoke-interface {v15}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10, v15}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    move v10, v12

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v10, 0x1

    :goto_7
    invoke-direct {v14, v1, v10}, Lone/me/profileedit/screens/adminpermissions/e$c;-><init>(Ljava/util/List;Z)V

    move v12, v3

    move-object v1, v4

    move-object v3, v14

    :goto_8
    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->D:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->E:Ljava/lang/Object;

    invoke-static {v5}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->F:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->G:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->H:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->I:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->J:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->K:Ljava/lang/Object;

    iput-object v13, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->L:Ljava/lang/Object;

    iput v12, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->M:I

    iput v11, v9, Lone/me/profileedit/screens/adminpermissions/e$h$a$a;->A:I

    invoke-interface {v1, v3, v9}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    :goto_a
    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method
