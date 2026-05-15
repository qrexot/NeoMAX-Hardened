.class public final Lone/me/settings/twofa/creation/a$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->e1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
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

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/settings/twofa/creation/a;

.field public final synthetic I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$d;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/a$d;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$d;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-direct {v0, v1, v2, p2}, Lone/me/settings/twofa/creation/a$d;-><init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$d;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$d;->G:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lone/me/settings/twofa/creation/a$d;->F:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$d;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$d;->C:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$d;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$d;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    iget-object v7, v1, Lone/me/settings/twofa/creation/a$d;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {v3, v7}, Lone/me/settings/twofa/creation/a;->I0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    iget-object v7, v1, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    iget-object v8, v1, Lone/me/settings/twofa/creation/a$d;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, Lone/me/settings/twofa/creation/a;->M0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v10

    sget-object v11, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->EDIT:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne v10, v11, :cond_3

    invoke-virtual {v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v10, v6

    :goto_0
    if-nez v10, :cond_3

    invoke-virtual {v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPassword()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v7, Ldbk;->UPDATE_PASSWORD:Ldbk;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lone/me/settings/twofa/creation/a;->M0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v7

    sget-object v10, Lone/me/settings/twofa/creation/TwoFACreationScreen$c;->CREATE:Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    if-ne v7, v10, :cond_4

    sget-object v7, Ldbk;->SET_PASSWORD:Ldbk;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Ldbk;->HINT:Ldbk;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Ldbk;->EMAIL:Ldbk;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-static {v9}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v7, v1, Lone/me/settings/twofa/creation/a$d;->I:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v8, v1, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    :try_start_1
    sget-object v9, Lzag;->x:Lzag$a;

    if-eqz v12, :cond_a

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_8

    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldbk;

    sget-object v11, Ldbk;->SET_PASSWORD:Ldbk;

    if-eq v10, v11, :cond_c

    sget-object v11, Ldbk;->UPDATE_PASSWORD:Ldbk;

    if-ne v10, v11, :cond_b

    :cond_c
    invoke-virtual {v7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPassword()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    move-object v13, v9

    goto :goto_6

    :cond_d
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_5
    move-object v13, v6

    :goto_6
    invoke-static {v8}, Lone/me/settings/twofa/creation/a;->C0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v9

    invoke-static {v8}, Lone/me/settings/twofa/creation/a;->L0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Lnc0$a;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lnc0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILv65;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lone/me/settings/twofa/creation/a$d;->G:Ljava/lang/Object;

    iput-object v3, v1, Lone/me/settings/twofa/creation/a$d;->A:Ljava/lang/Object;

    invoke-static {v12}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lone/me/settings/twofa/creation/a$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$d;->C:Ljava/lang/Object;

    invoke-static {v13}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$d;->D:Ljava/lang/Object;

    iput v4, v1, Lone/me/settings/twofa/creation/a$d;->E:I

    iput v5, v1, Lone/me/settings/twofa/creation/a$d;->F:I

    invoke-interface {v9, v10, v1}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v2, v3

    :goto_7
    :try_start_2
    check-cast v0, Lahj;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v3, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iget-object v3, v1, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v5, v0

    check-cast v5, Lahj;

    invoke-static {v3, v6}, Lone/me/settings/twofa/creation/a;->Z0(Lone/me/settings/twofa/creation/a;Lwz8;)V

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lone/me/settings/twofa/creation/a;->n1()Lmf6;

    move-result-object v5

    sget v7, Lkkg;->O:I

    new-instance v8, Lrck$c;

    invoke-direct {v8, v2, v7, v4}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZ)V

    invoke-static {v3, v5, v8}, Lone/me/settings/twofa/creation/a;->X0(Lone/me/settings/twofa/creation/a;Lmf6;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/settings/twofa/creation/a;->W()Lmf6;

    move-result-object v2

    sget-object v4, Ltck$c;->a:Ltck$c;

    invoke-static {v3, v2, v4}, Lone/me/settings/twofa/creation/a;->X0(Lone/me/settings/twofa/creation/a;Lmf6;Ljava/lang/Object;)V

    :cond_11
    iget-object v2, v1, Lone/me/settings/twofa/creation/a$d;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v2, v6}, Lone/me/settings/twofa/creation/a;->Z0(Lone/me/settings/twofa/creation/a;Lwz8;)V

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_12

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->K0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t finish create twoFA"

    invoke-static {v3, v4, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/settings/twofa/creation/a;->n1()Lmf6;

    move-result-object v3

    new-instance v4, Lrck$c;

    sget-object v5, Lqck;->a:Lqck;

    invoke-virtual {v5, v0}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {v2, v3, v4}, Lone/me/settings/twofa/creation/a;->X0(Lone/me/settings/twofa/creation/a;Lmf6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    throw v0

    :cond_13
    :goto_a
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
