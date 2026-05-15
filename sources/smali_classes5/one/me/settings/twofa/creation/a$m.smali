.class public final Lone/me/settings/twofa/creation/a$m;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/settings/twofa/creation/a;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/settings/twofa/creation/a$m;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    invoke-direct {v0, v1, p2}, Lone/me/settings/twofa/creation/a$m;-><init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$m;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$m;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$m;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/creation/a$m;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$m;->B:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$m;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    :try_start_1
    sget-object v4, Lzag;->x:Lzag$a;

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->C0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v4

    new-instance v5, Luc0$a;

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->L0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, p1}, Luc0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/settings/twofa/creation/a$m;->E:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$m;->A:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$m;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/settings/twofa/creation/a$m;->C:I

    iput v3, p0, Lone/me/settings/twofa/creation/a$m;->D:I

    invoke-interface {v4, v5, p0}, Lpp;->q0(Lygj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Luc0$b;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lzag;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Luc0$b;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->O0(Lone/me/settings/twofa/creation/a;)Lvub;

    move-result-object v2

    invoke-virtual {v1}, Luc0$b;->g()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lvub;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->b1(Lone/me/settings/twofa/creation/a;)V

    :cond_5
    iget-object v0, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

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

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    :goto_5
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$m;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->K0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Verify email step: Can\'t request new code because email is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$m;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$m;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
