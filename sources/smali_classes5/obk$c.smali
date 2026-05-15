.class public final Lobk$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobk;->R0(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Ljava/lang/CharSequence;

.field public final synthetic D:Lobk;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lobk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lobk$c;->C:Ljava/lang/CharSequence;

    iput-object p2, p0, Lobk$c;->D:Lobk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lobk$c;

    iget-object v0, p0, Lobk$c;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lobk$c;->D:Lobk;

    invoke-direct {p1, v0, v1, p2}, Lobk$c;-><init>(Ljava/lang/CharSequence;Lobk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lobk$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lobk$c;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lobk$c;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lobk$c;->C:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lobk$c;->D:Lobk;

    invoke-virtual {p1}, Lobk;->Z0()Lmf6;

    move-result-object v4

    new-instance v5, Lrck$d;

    invoke-direct {v5, v3}, Lrck$d;-><init>(Z)V

    invoke-static {p1, v4, v5}, Lobk;->M0(Lobk;Lmf6;Ljava/lang/Object;)V

    iget-object p1, p0, Lobk$c;->D:Lobk;

    invoke-static {p1}, Lobk;->F0(Lobk;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getPhoneForLogin()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lobk$c;->D:Lobk;

    invoke-static {p1}, Lobk;->H0(Lobk;)Lav8$b;

    move-result-object p1

    sget-object v4, Lav8$b;->AUTH:Lav8$b;

    if-ne p1, v4, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lobk$c;->D:Lobk;

    iget-object v2, p0, Lobk$c;->C:Ljava/lang/CharSequence;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lobk$c;->A:Ljava/lang/Object;

    iput v3, p0, Lobk$c;->B:I

    invoke-static {p1, v2, v1, p0}, Lobk;->A0(Lobk;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lobk$c;->D:Lobk;

    iget-object v3, p0, Lobk$c;->C:Ljava/lang/CharSequence;

    invoke-static {v1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lobk$c;->A:Ljava/lang/Object;

    iput v2, p0, Lobk$c;->B:I

    invoke-static {p1, v3, p0}, Lobk;->P0(Lobk;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lobk$c;->D:Lobk;

    invoke-static {p1, v1}, Lobk;->O0(Lobk;Lwz8;)V

    iget-object p1, p0, Lobk$c;->D:Lobk;

    invoke-static {p1}, Lobk;->I0(Lobk;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t auth with password because password is empty"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lobk$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lobk$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lobk$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
