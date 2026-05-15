.class public final Lo1f$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1f;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLxp1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Llw0;Lobh;Lca4;Lf43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lo1f;


# direct methods
.method public constructor <init>(Lo1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1f$b;->C:Lo1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo1f$b;

    iget-object v1, p0, Lo1f$b;->C:Lo1f;

    invoke-direct {v0, v1, p2}, Lo1f$b;-><init>(Lo1f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo1f$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmxe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo1f$b;->t(Lmxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo1f$b;->B:Ljava/lang/Object;

    check-cast v0, Lmxe;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lo1f$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lmxe$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo1f$b;->C:Lo1f;

    check-cast v0, Lmxe$a;

    invoke-virtual {v0}, Lmxe$a;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lmxe$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo1f;->Y0(Lo1f;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lmxe$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo1f$b;->C:Lo1f;

    check-cast v0, Lmxe$b;

    invoke-virtual {v0}, Lmxe$b;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lo1f;->Z0(Lo1f;Ljava/lang/Long;)V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1f$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo1f$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lo1f$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
