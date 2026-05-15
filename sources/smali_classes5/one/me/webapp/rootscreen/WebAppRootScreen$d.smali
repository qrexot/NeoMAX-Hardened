.class public final Lone/me/webapp/rootscreen/WebAppRootScreen$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/webapp/rootscreen/WebAppRootScreen;->w4(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic D:Lone/me/webapp/rootscreen/ScrollTrackingWebView;

.field public final synthetic E:Landroid/widget/FrameLayout;

.field public final synthetic F:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

.field public final synthetic G:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V
    .locals 0

    iput-object p2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    iput-object p4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->E:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->F:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    iput-object p6, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->G:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;

    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->E:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->F:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    iget-object v6, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->G:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V

    iput-object p1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lone/me/webapp/rootscreen/g;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-static {p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g4(Lone/me/webapp/rootscreen/WebAppRootScreen;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "collect view state: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->C:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->D:Lone/me/webapp/rootscreen/ScrollTrackingWebView;

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->E:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->F:Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    iget-object v6, p0, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->G:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-static/range {v2 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d4(Lone/me/webapp/rootscreen/WebAppRootScreen;Lone/me/webapp/rootscreen/ScrollTrackingWebView;Landroid/widget/FrameLayout;Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;Lone/me/webapp/rootscreen/g;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/webapp/rootscreen/WebAppRootScreen$d;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/webapp/rootscreen/WebAppRootScreen$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
