.class public final Lcb3$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lir7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb3;-><init>(Ljava/lang/String;Lz99;Lr68;Lz99;Ldgj;Lum4;Lga3;Lr64;Lz99;Lypk;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcb3;


# direct methods
.method public constructor <init>(Lcb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcb3$a;->B:Lcb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcb3$a;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lcb3$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcb3$a;->B:Lcb3;

    invoke-static {p1}, Lcb3;->x(Lcb3;)Lr68;

    move-result-object v0

    invoke-virtual {v0}, Lr68;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcb3;->v(Lcb3;Ljava/util/List;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcb3$a;

    iget-object v1, p0, Lcb3$a;->B:Lcb3;

    invoke-direct {v0, v1, p1}, Lcb3$a;-><init>(Lcb3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcb3$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcb3$a;

    sget-object v0, Lahk;->a:Lahk;

    invoke-virtual {p1, v0}, Lcb3$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
