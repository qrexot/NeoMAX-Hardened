.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;
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

    iput-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->A:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/chatmedia/viewer/a$h;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$h;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v5, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v4, Lkkg;->b1:I

    new-instance v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v8, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$o;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v4, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    sget v5, Lw4d;->n:I

    new-instance v9, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$p;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v9, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$p;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;-><init>(IIFILir7;ILv65;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    sget-object v0, Lxbd;->a:Lxbd;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    move-object v5, v3

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->C:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-static {p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F4(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    move-object v5, v3

    new-instance v3, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    :goto_2
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
