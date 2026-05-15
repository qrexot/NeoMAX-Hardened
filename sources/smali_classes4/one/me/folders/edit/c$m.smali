.class public final Lone/me/folders/edit/c$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/edit/c;->h2(Ljava/lang/String;Lz99;Lz99;)V
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

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public final synthetic J:Lone/me/folders/edit/c;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Lz99;

.field public final synthetic M:Lz99;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/c;Ljava/lang/String;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    iput-object p2, p0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    iput-object p3, p0, Lone/me/folders/edit/c$m;->L:Lz99;

    iput-object p4, p0, Lone/me/folders/edit/c$m;->M:Lz99;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/folders/edit/c$m;

    iget-object v1, p0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    iget-object v2, p0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/edit/c$m;->L:Lz99;

    iget-object v4, p0, Lone/me/folders/edit/c$m;->M:Lz99;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/folders/edit/c$m;-><init>(Lone/me/folders/edit/c;Ljava/lang/String;Lz99;Lz99;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/folders/edit/c$m;->I:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lone/me/folders/edit/c$m;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->F:Ljava/lang/Object;

    check-cast v2, Ldb7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->E:Ljava/lang/Object;

    check-cast v2, Lwb7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->D:Ljava/lang/Object;

    check-cast v2, Lwb7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->C:Ljava/lang/Object;

    check-cast v2, Lyb7;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v2, v0, Lone/me/folders/edit/c$m;->A:Ljava/lang/Object;

    check-cast v2, Lcb7;

    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v2}, Lone/me/folders/edit/c;->X0(Lone/me/folders/edit/c;)Lnf7;

    move-result-object v2

    iget-object v4, v0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    invoke-interface {v2, v4}, Lnf7;->K0(Ljava/lang/String;)Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb7;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->h1(Lone/me/folders/edit/c;)Lvub;

    move-result-object v1

    new-instance v2, Lone/me/folders/edit/b$a;

    invoke-direct {v2, v6, v5, v4, v6}, Lone/me/folders/edit/b$a;-><init>(Ljava/lang/CharSequence;ZILv65;)V

    invoke-interface {v1, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1

    :cond_2
    iget-object v7, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v7, v2}, Lone/me/folders/edit/c;->n1(Lone/me/folders/edit/c;Lcb7;)V

    iget-object v7, v0, Lone/me/folders/edit/c$m;->L:Lz99;

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk1b;

    invoke-virtual {v2}, Lcb7;->s()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2}, Lcb7;->e()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lk1b$a;->EMPTY_CHAR:Lk1b$a;

    const/16 v16, 0x38

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lk1b;->a(Lk1b;Ljava/lang/CharSequence;Ljava/util/List;Lk1b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v19

    iget-object v7, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v7}, Lone/me/folders/edit/c;->h1(Lone/me/folders/edit/c;)Lvub;

    move-result-object v7

    new-instance v18, Lone/me/folders/edit/b$b;

    iget-object v8, v0, Lone/me/folders/edit/c$m;->K:Ljava/lang/String;

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v23}, Lone/me/folders/edit/b$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILv65;)V

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    invoke-interface {v7, v9}, Lvub;->setValue(Ljava/lang/Object;)V

    new-instance v10, Lyb7;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-virtual {v2}, Lcb7;->q()Ljava/util/Set;

    move-result-object v9

    sget-object v12, Lcd7;->NO_TITLE_EDIT:Lcd7;

    invoke-interface {v9, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v12, v9, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lyb7;-><init>(Lone/me/sdk/uikit/common/TextSource;ZIILv65;)V

    new-instance v9, Lwb7;

    sget v11, Luxc;->r:I

    invoke-virtual {v7, v11}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    const-wide v12, 0x7ffffffffffffff9L

    invoke-direct {v9, v11, v12, v13}, Lwb7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    new-instance v11, Lwb7;

    sget v12, Luxc;->p:I

    invoke-virtual {v7, v12}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    const-wide v12, 0x7ffffffffffffff8L

    invoke-direct {v11, v7, v12, v13}, Lwb7;-><init>(Lone/me/sdk/uikit/common/TextSource;J)V

    sget-object v7, Ldb7;->B:Ldb7$a;

    invoke-static {v7, v5, v3, v6}, Ldb7$a;->b(Ldb7$a;IILjava/lang/Object;)Ldb7;

    move-result-object v12

    iget-object v6, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v6}, Lone/me/folders/edit/c;->g1(Lone/me/folders/edit/c;)Lvub;

    move-result-object v6

    const/4 v7, 0x4

    new-array v13, v7, [Lzf9;

    aput-object v9, v13, v5

    aput-object v10, v13, v3

    const/16 v21, 0x2

    aput-object v11, v13, v21

    aput-object v12, v13, v4

    invoke-static {v13}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v6, v13}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcb7;->p()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v13, v2}, Lone/me/folders/edit/c;->j1(Lone/me/folders/edit/c;Lcb7;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_1

    :cond_3
    sget-object v13, Lpc7;->a:Lpc7$a;

    invoke-virtual {v13}, Lpc7$a;->a()I

    move-result v13

    :goto_0
    move/from16 v18, v13

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v13, Lpc7;->a:Lpc7$a;

    invoke-virtual {v13}, Lpc7$a;->a()I

    move-result v13

    invoke-static {v13}, Lpc7;->l(I)I

    move-result v13

    goto :goto_0

    :goto_2
    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v12 .. v20}, Ldb7;->r(Ldb7;ILone/me/sdk/uikit/common/TextSource;Ldb7$b;JIILjava/lang/Object;)Ldb7;

    move-result-object v12

    new-array v7, v7, [Lzf9;

    aput-object v9, v7, v5

    aput-object v10, v7, v3

    aput-object v11, v7, v21

    aput-object v12, v7, v4

    invoke-static {v7}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v5, v2, v4}, Lone/me/folders/edit/c;->N0(Lone/me/folders/edit/c;Lcb7;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    iget-object v7, v0, Lone/me/folders/edit/c$m;->M:Lz99;

    iput-object v2, v0, Lone/me/folders/edit/c$m;->A:Ljava/lang/Object;

    invoke-static {v8}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->B:Ljava/lang/Object;

    invoke-static {v10}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->C:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->D:Ljava/lang/Object;

    invoke-static {v11}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->E:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/folders/edit/c$m;->F:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lone/me/folders/edit/c$m;->G:Ljava/lang/Object;

    iput-object v4, v0, Lone/me/folders/edit/c$m;->H:Ljava/lang/Object;

    iput v3, v0, Lone/me/folders/edit/c$m;->I:I

    invoke-static {v5, v2, v4, v7, v0}, Lone/me/folders/edit/c;->P0(Lone/me/folders/edit/c;Lcb7;Ljava/util/List;Lz99;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    :goto_3
    move-object v4, v1

    :cond_6
    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->J0(Lone/me/folders/edit/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v5, Lub7;

    sget v1, Luxc;->o:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lub7;-><init>(Lone/me/sdk/uikit/common/TextSource;JILv65;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1, v2, v4}, Lone/me/folders/edit/c;->O0(Lone/me/folders/edit/c;Lcb7;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v2}, Lcb7;->q()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcd7;->NO_DELETE:Lcd7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ldb7;->B:Ldb7$a;

    invoke-virtual {v1}, Ldb7$a;->c()Ldb7;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, v0, Lone/me/folders/edit/c$m;->J:Lone/me/folders/edit/c;

    invoke-static {v1}, Lone/me/folders/edit/c;->g1(Lone/me/folders/edit/c;)Lvub;

    move-result-object v1

    invoke-interface {v1, v4}, Lvub;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lahk;->a:Lahk;

    return-object v1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/edit/c$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/edit/c$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/folders/edit/c$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
