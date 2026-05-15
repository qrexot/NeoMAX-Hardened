.class public final Lone/me/settings/twofa/creation/a$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/creation/a$g$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/settings/twofa/creation/a;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/settings/twofa/creation/a$g;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    invoke-direct {p1, v0, p2}, Lone/me/settings/twofa/creation/a$g;-><init>(Lone/me/settings/twofa/creation/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$g;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/settings/twofa/creation/a$g;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->J0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$b;

    move-result-object p1

    sget-object v0, Lone/me/settings/twofa/creation/a$g$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->W0(Lone/me/settings/twofa/creation/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->T0(Lone/me/settings/twofa/creation/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->U0(Lone/me/settings/twofa/creation/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$g;->B:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->V0(Lone/me/settings/twofa/creation/a;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
