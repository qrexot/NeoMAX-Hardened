.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;
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

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    iput-object p3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    iget-object v2, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lib0$a;

    instance-of p1, v0, Lib0$a$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    move-result-object p1

    check-cast v0, Lib0$a$b;

    invoke-virtual {v0}, Lib0$a$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->D:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r4(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Lone/me/sdk/messagewrite/recordcontrols/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/recordcontrols/b;->a1()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->setRecordingData(Ljava/util/List;J)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lib0$a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    move-result-object p1

    check-cast v0, Lib0$a$a;

    invoke-virtual {v0}, Lib0$a$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->setPauseRecordingData(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->getWaveView()Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/audiowave/AudioWaveRecordView;->reset()V

    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget$u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
