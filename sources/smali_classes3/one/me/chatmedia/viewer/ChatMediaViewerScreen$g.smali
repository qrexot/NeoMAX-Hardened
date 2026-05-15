.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/chatmedia/viewer/a$e;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/InformationPanelView;->bindInfo(Lone/me/chatmedia/viewer/a$e;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/InformationPanelView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$e;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$g;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
