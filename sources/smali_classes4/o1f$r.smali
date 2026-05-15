.class public final Lo1f$r;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;->w2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lo1f;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lo1f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1f$r;->B:Lo1f;

    iput-wide p2, p0, Lo1f$r;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo1f$r;

    iget-object v0, p0, Lo1f$r;->B:Lo1f;

    iget-wide v1, p0, Lo1f$r;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo1f$r;-><init>(Lo1f;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1f$r;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo1f$r;->A:I

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

    iget-object p1, p0, Lo1f$r;->B:Lo1f;

    invoke-static {p1}, Lo1f;->J0(Lo1f;)Lce3;

    move-result-object p1

    iget-wide v3, p0, Lo1f$r;->C:J

    iput v2, p0, Lo1f$r;->A:I

    invoke-interface {p1, v3, v4, p0}, Lce3;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Loo2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo1f$r;->B:Lo1f;

    invoke-virtual {v0}, Lo1f;->Q1()Lmf6;

    move-result-object v1

    new-instance v2, Luye$m;

    iget-wide v3, p1, Loo2;->w:J

    sget-object p1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->LOCAL_CHAT:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    invoke-direct {v2, v3, v4, p1}, Luye$m;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;)V

    invoke-static {v0, v1, v2}, Lo1f;->a1(Lo1f;Lmf6;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1f$r;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1f$r;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo1f$r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
