.class public final Lone/me/chatscreen/videomsg/VideoMessageWidget$k;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessageWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p3, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->D:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->D:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lahk;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$4$$inlined$doOnEachLayout$1;

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->D:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$onViewCreated$lambda$4$$inlined$doOnEachLayout$1;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Q3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->INFO:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "updating blur for video message screen"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v1, Lone/me/chatscreen/videomsg/VideoMessageWidget$o;

    invoke-direct {v1, p1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$o;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->J3(Lone/me/chatscreen/videomsg/VideoMessageWidget;)Lone/me/chatscreen/videomsg/VideoMessageCameraView;

    move-result-object v2

    new-instance v5, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->C:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->D:Landroid/view/View;

    invoke-direct {v5, v1, p1, v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget$n;-><init>(Lyr5;Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lone/me/sdk/uikit/common/ViewExtKt;->g(Landroid/view/View;JLir7;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessageWidget$k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
