.class public final Lone/me/mediapicker/MediaPickerScreen$h;
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

    iput-object p2, p0, Lone/me/mediapicker/MediaPickerScreen$h;->C:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediapicker/MediaPickerScreen$h;

    iget-object v1, p0, Lone/me/mediapicker/MediaPickerScreen$h;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, v1}, Lone/me/mediapicker/MediaPickerScreen$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lone/me/mediapicker/MediaPickerScreen$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen$h;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/mediapicker/MediaPickerScreen$h;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediapicker/MediaPickerScreen$h;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/mediapicker/a;

    instance-of p1, v0, Lone/me/mediapicker/a$a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$h;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v1, Lew;

    invoke-direct {v1}, Lew;-><init>()V

    invoke-virtual {v1, p1}, Lew;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lew;->removeLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhn3;->s(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    instance-of v4, v3, Lsia;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/d;->getChildRouters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnn3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v1, v4}, Lew;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lsia;

    if-eqz v3, :cond_4

    check-cast v0, Lone/me/mediapicker/a$a;

    invoke-virtual {v0}, Lone/me/mediapicker/a$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/mediapicker/a$a;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/mediapicker/a$a;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, p1, v1, v0}, Lsia;->w1(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p1, p0, Lone/me/mediapicker/MediaPickerScreen$h;->C:Lone/me/mediapicker/MediaPickerScreen;

    invoke-static {p1}, Lone/me/mediapicker/MediaPickerScreen;->M3(Lone/me/mediapicker/MediaPickerScreen;)Lone/me/mediapicker/c;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/mediapicker/c;->S0()V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/MediaPickerScreen$h;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/MediaPickerScreen$h;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/MediaPickerScreen$h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
