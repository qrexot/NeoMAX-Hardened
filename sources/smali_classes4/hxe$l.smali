.class public final Lhxe$l;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxe;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lhxe;


# direct methods
.method public constructor <init>(Lhxe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhxe$l;->C:Lhxe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhxe$l;

    iget-object v1, p0, Lhxe$l;->C:Lhxe;

    invoke-direct {v0, v1, p2}, Lhxe$l;-><init>(Lhxe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhxe$l;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lawe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhxe$l;->t(Lawe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxe$l;->B:Ljava/lang/Object;

    check-cast v0, Lawe;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lhxe$l;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lawe$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhxe$l;->C:Lhxe;

    check-cast v0, Lawe$d;

    invoke-virtual {v0}, Lawe$d;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lawe$d;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lhxe;->z0(Lhxe;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lawe$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhxe$l;->C:Lhxe;

    check-cast v0, Lawe$a;

    invoke-virtual {v0}, Lawe$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrx0;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lhxe;->I0(Lhxe;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lawe$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhxe$l;->C:Lhxe;

    invoke-virtual {p1}, Lhxe;->R0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/profileedit/c$c;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->w:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Lkkg;->u:I

    invoke-static {v3}, Lrx0;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lone/me/profileedit/c$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v1}, Lhxe;->J0(Lhxe;Lmf6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lawe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhxe$l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhxe$l;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lhxe$l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
