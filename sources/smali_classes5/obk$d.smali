.class public final Lobk$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobk;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lobk;


# direct methods
.method public constructor <init>(Lobk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobk$d;->B:Lobk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lobk$d;

    iget-object v0, p0, Lobk$d;->B:Lobk;

    invoke-direct {p1, v0, p2}, Lobk$d;-><init>(Lobk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobk$d;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobk$d;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast p1, Lzag;

    invoke-virtual {p1}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobk$d;->B:Lobk;

    invoke-virtual {p1}, Lobk;->Z0()Lmf6;

    move-result-object v1

    new-instance v3, Lrck$d;

    invoke-direct {v3, v2}, Lrck$d;-><init>(Z)V

    invoke-static {p1, v1, v3}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lobk$d;->B:Lobk;

    invoke-static {p1}, Lobk;->E0(Lobk;)Lpck;

    move-result-object p1

    iget-object v1, p0, Lobk$d;->B:Lobk;

    invoke-static {v1}, Lobk;->J0(Lobk;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lobk$d;->B:Lobk;

    invoke-static {v3}, Lobk;->H0(Lobk;)Lav8$b;

    move-result-object v3

    iput v2, p0, Lobk$d;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lpck;->b(Ljava/lang/String;Lav8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lobk$d;->B:Lobk;

    invoke-virtual {p1}, Lobk;->Z0()Lmf6;

    move-result-object v1

    new-instance v2, Lrck$c;

    sget-object v3, Lqck;->a:Lqck;

    invoke-virtual {v3, v0}, Lqck;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {p1, v1, v2}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lobk$d;->B:Lobk;

    invoke-static {p1}, Lobk;->D0(Lobk;)Lek3;

    move-result-object p1

    invoke-static {v0, v1, p1}, Low4;->a(JLek3;)I

    move-result p1

    iget-object v0, p0, Lobk$d;->B:Lobk;

    invoke-virtual {v0}, Lobk;->Z0()Lmf6;

    move-result-object v1

    sget v5, Lukg;->S:I

    sget v3, Lfjf;->oneme_settings_twofa_delete_user_days_notif:I

    invoke-static {p1}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v3, Lrck$c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lrck$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILv65;)V

    invoke-static {v0, v1, v3}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobk$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobk$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lobk$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
