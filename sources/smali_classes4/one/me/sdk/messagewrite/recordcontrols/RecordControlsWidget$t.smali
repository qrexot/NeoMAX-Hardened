.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

.field public final synthetic D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lfg9$a;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->a1()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->handleListeningState(Ljava/lang/Long;Lfg9$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
