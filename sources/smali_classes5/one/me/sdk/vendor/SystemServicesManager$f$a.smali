.class public final Lone/me/sdk/vendor/SystemServicesManager$f$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/vendor/SystemServicesManager$f;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/vendor/SystemServicesManager;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/sdk/vendor/SystemServicesManager;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/sdk/vendor/SystemServicesManager$f$a;

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-direct {p1, v0, p2, v1}, Lone/me/sdk/vendor/SystemServicesManager$f$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lone/me/sdk/vendor/SystemServicesManager;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f$a;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->E:Ljava/lang/Object;

    check-cast v0, Lbn4;

    iget-object v0, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->B:Ljava/lang/Object;

    check-cast p1, Lbn4;

    iget-object v1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->C:Lone/me/sdk/vendor/SystemServicesManager;

    invoke-static {p0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->F:I

    iput v2, p0, Lone/me/sdk/vendor/SystemServicesManager$f$a;->A:I

    invoke-virtual {v1, p0}, Lone/me/sdk/vendor/SystemServicesManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/vendor/SystemServicesManager$f$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$f$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
