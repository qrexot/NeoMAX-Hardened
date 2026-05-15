.class public final Lqye$c;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqye;->L0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lqye;


# direct methods
.method public constructor <init>(JLqye;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lqye$c;->B:J

    iput-object p3, p0, Lqye$c;->C:Lqye;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqye$c;

    iget-wide v0, p0, Lqye$c;->B:J

    iget-object v2, p0, Lqye$c;->C:Lqye;

    invoke-direct {p1, v0, v1, v2, p2}, Lqye$c;-><init>(JLqye;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqye$c;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqye$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lqye$c;->B:J

    sget p1, Lq1d;->x0:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    iget-object p1, p0, Lqye$c;->C:Lqye;

    invoke-static {p1}, Lqye;->H0(Lqye;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lt1d;->R1:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_2
    iput v2, p0, Lqye$c;->A:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, p0}, Lph5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqye$c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqye$c;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lqye$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
