.class public final Lone/me/stories/publish/PublishStoryBottomSheet$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/publish/PublishStoryBottomSheet;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/stories/publish/PublishStoryBottomSheet;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/stories/publish/PublishStoryBottomSheet$f;

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {v0, p2, v1}, Lone/me/stories/publish/PublishStoryBottomSheet$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stories/publish/PublishStoryBottomSheet;)V

    iput-object p1, v0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/PublishStoryBottomSheet$f;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->A:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/stories/publish/a;

    instance-of p1, v0, Lone/me/stories/publish/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->V3(Lone/me/stories/publish/PublishStoryBottomSheet;)Lone/me/stories/publish/e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/publish/e;->T0()V

    iget-object p1, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->U3(Lone/me/stories/publish/PublishStoryBottomSheet;)Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance p1, Lone/me/sdk/snackbar/a;

    iget-object v1, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-direct {p1, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lone/me/stories/publish/a$a;

    invoke-virtual {v0}, Lone/me/stories/publish/a$a;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/stories/publish/a$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->Companion:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;

    invoke-virtual {v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;->c()I

    move-result v2

    iget-object v3, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lone/me/sdk/uikit/common/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/stories/publish/a$a;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {v0}, Lone/me/stories/publish/a$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_2
    iget-object v0, p0, Lone/me/stories/publish/PublishStoryBottomSheet$f;->C:Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    invoke-static {v0, p1}, Lone/me/stories/publish/PublishStoryBottomSheet;->Y3(Lone/me/stories/publish/PublishStoryBottomSheet;Lone/me/sdk/snackbar/c$a;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/publish/PublishStoryBottomSheet$f;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/publish/PublishStoryBottomSheet$f;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/stories/publish/PublishStoryBottomSheet$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
