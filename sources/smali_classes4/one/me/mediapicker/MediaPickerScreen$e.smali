.class public final Lone/me/mediapicker/MediaPickerScreen$e;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/MediaPickerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$e;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediapicker/MediaPickerScreen$e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lone/me/mediapicker/MediaPickerScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen$e;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen$e;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lrf4;

    instance-of p1, v0, Lrf4$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1, v1}, Lone/me/mediapicker/MediaPickerScreen;->F3(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->L3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    check-cast v0, Lrf4$a;

    invoke-virtual {v0}, Lrf4$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->J3(Lone/me/mediapicker/MediaPickerScreen;)Lvg3;

    move-result-object p1

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$j;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, v1}, Lone/me/mediapicker/MediaPickerScreen$j;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    const-string v1, "MEDIA_GALLERY_WIDGET_TAG"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lrf4$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/mediapicker/MediaPickerScreen;->F3(Lone/me/mediapicker/MediaPickerScreen;Z)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lrf4$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1, v1}, Lone/me/mediapicker/MediaPickerScreen;->F3(Lone/me/mediapicker/MediaPickerScreen;Z)V

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->J3(Lone/me/mediapicker/MediaPickerScreen;)Lvg3;

    move-result-object p1

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$k;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$e;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, v1}, Lone/me/mediapicker/MediaPickerScreen$k;-><init>(Lone/me/mediapicker/MediaPickerScreen;)V

    const-string v1, "MEDIA_GALLERY_WIDGET_PERMISSION_TAG"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

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

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen$e;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/MediaPickerScreen$e;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/MediaPickerScreen$e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
