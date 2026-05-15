.class public final Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/bottomsheet/unkowncontact/b;->O0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iput p2, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    iget v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;-><init>(Lone/me/calls/ui/bottomsheet/unkowncontact/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->z0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lpp;

    move-result-object v0

    sget-object v1, Llq3;->UNKNOWN_CALL:Llq3;

    iget p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    int-to-byte v2, p1

    const/4 p1, 0x0

    new-array v3, p1, [J

    iget-object v4, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->B0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)J

    move-result-wide v4

    const/4 v6, 0x1

    new-array v6, v6, [J

    aput-wide v4, v6, p1

    const/4 v5, 0x0

    move-object v4, v6

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lpp;->z(Llq3;B[J[JLjava/lang/Long;Ljava/lang/String;)J

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->J0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lvub;

    move-result-object p1

    invoke-interface {p1}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->C:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laq3;

    invoke-virtual {v2}, Laq3;->a()B

    move-result v2

    int-to-byte v3, v0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Laq3;

    if-eqz v1, :cond_2

    new-instance p1, Lu62$i$a;

    invoke-virtual {v1}, Laq3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lu62$i$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lu62$i$b;->w:Lu62$i$b;

    :goto_1
    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v0}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->C0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Lu62;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->A0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lu62;->g0(Lu62$i;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->B:Lone/me/calls/ui/bottomsheet/unkowncontact/b;

    invoke-virtual {p1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->Y0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lzsc;->I4:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lukg;->W4:I

    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$b;->ANIMATED:Lone/me/sdk/snackbar/OneMeSnackbarModel$b;

    invoke-direct {v1, v2, v3, v4}, Lone/me/calls/ui/bottomsheet/unkowncontact/a$b;-><init>(Lone/me/sdk/uikit/common/TextSource;ILone/me/sdk/snackbar/OneMeSnackbarModel$b;)V

    invoke-static {p1, v0, v1}, Lone/me/calls/ui/bottomsheet/unkowncontact/b;->L0(Lone/me/calls/ui/bottomsheet/unkowncontact/b;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/bottomsheet/unkowncontact/b$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
