.class public final Lone/me/settings/twofa/creation/a$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->j1(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/settings/twofa/creation/a;

.field public final synthetic H:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$f;->H:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/a$f;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$f;->H:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-direct {v0, v1, v2, p2}, Lone/me/settings/twofa/creation/a$f;-><init>(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$f;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$f;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$f;->F:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/creation/a$f;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$f;->C:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$f;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$f;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$f;->H:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v2

    sget-object v4, Ldbk;->RESTORE_PASSWORD:Ldbk;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ldbk;->HINT:Ldbk;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v2}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$f;->H:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->C0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v12

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->L0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getHint()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lnc0$a;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lnc0$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILv65;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$f;->F:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$f;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$f;->B:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$f;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/settings/twofa/creation/a$f;->D:I

    iput v3, p0, Lone/me/settings/twofa/creation/a$f;->E:I

    invoke-interface {v12, v4, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lahj;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    invoke-static {v1, v0}, Lone/me/settings/twofa/creation/a;->a1(Lone/me/settings/twofa/creation/a;Lwz8;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->K0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t finish restore twoFA"

    invoke-static {v0, v1, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->n1()Lmf6;

    move-result-object v1

    new-instance v2, Lrck$c;

    sget-object v3, Lqck;->a:Lqck;

    invoke-virtual {v3, p1}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/creation/a;->X0(Lone/me/settings/twofa/creation/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    throw p1

    :cond_7
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    invoke-static {p1, v0}, Lone/me/settings/twofa/creation/a;->a1(Lone/me/settings/twofa/creation/a;Lwz8;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$f;->G:Lone/me/settings/twofa/creation/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->W()Lmf6;

    move-result-object v0

    sget-object v1, Ltck$c;->a:Ltck$c;

    invoke-static {p1, v0, v1}, Lone/me/settings/twofa/creation/a;->X0(Lone/me/settings/twofa/creation/a;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
