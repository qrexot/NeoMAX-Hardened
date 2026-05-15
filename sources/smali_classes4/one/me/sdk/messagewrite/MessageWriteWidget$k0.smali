.class public final Lone/me/sdk/messagewrite/MessageWriteWidget$k0;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/MessageWriteWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->t(Ld5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->B:Ljava/lang/Object;

    check-cast v0, Ld5j;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-static {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g4(Lone/me/sdk/messagewrite/MessageWriteWidget;)Log4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Log4;->dismiss()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld5j;->b()Lg5j;

    move-result-object p1

    invoke-virtual {p1}, Lg5j;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    new-instance v1, Lb5j;

    invoke-direct {v1}, Lb5j;-><init>()V

    invoke-virtual {v0}, Ld5j;->a()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v3

    invoke-virtual {v0}, Ld5j;->b()Lg5j;

    move-result-object v0

    invoke-virtual {v0}, Lg5j;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lb5j;->a(Landroid/view/View;Lzh9;Ljava/util/List;)Log4;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->C:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-interface {v0, v1}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->w4(Lone/me/sdk/messagewrite/MessageWriteWidget;Log4;)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ld5j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget$k0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
