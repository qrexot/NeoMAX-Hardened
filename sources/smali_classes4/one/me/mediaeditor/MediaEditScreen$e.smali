.class public final Lone/me/mediaeditor/MediaEditScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$e;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediaeditor/MediaEditScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lone/me/mediaeditor/MediaEditScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/MediaEditScreen$e;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->getDuration()J

    move-result-wide v2

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->K4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3, v0, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->v3(JJ)V

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lone/me/mediaeditor/MediaEditScreen;->O4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->Q1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v3, p1

    const/16 p1, 0x32

    int-to-long v5, p1

    add-long/2addr v0, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lone/me/sdk/media/player/f;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$e;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {v0}, Lone/me/mediaeditor/MediaEditScreen;->O4(Lone/me/mediaeditor/MediaEditScreen;)Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->R1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lone/me/sdk/media/player/f;->seekTo(J)V

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/MediaEditScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/MediaEditScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
