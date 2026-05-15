.class public final Lone/me/mediaeditor/MediaEditScreen$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/MediaEditScreen;-><init>(Landroid/os/Bundle;)V
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
.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/mediaeditor/MediaEditScreen;Ljava/util/List;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->v(Lone/me/mediaeditor/MediaEditScreen;Ljava/util/List;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lone/me/mediaeditor/MediaEditScreen;Ljava/util/List;I)Lahk;
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->H4(Lone/me/mediaeditor/MediaEditScreen;)I

    move-result v4

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->o5()Lbia;

    move-result-object v5

    invoke-virtual {v5}, Ljm0;->B()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " initPos:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prevItemsA:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemsA:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->C4(Lone/me/mediaeditor/MediaEditScreen;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lone/me/mediaeditor/MediaEditScreen;->H4(Lone/me/mediaeditor/MediaEditScreen;)I

    move-result v0

    :goto_3
    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    if-ltz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    new-instance v5, Lone/me/mediaeditor/MediaEditScreen$a$a;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lone/me/mediaeditor/MediaEditScreen$a$a;-><init>(Lone/me/mediaeditor/MediaEditScreen;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_5
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen$a;

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, v1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/mediaeditor/MediaEditScreen$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/mediaeditor/MediaEditScreen$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->o5()Lbia;

    move-result-object p1

    invoke-virtual {p1}, Ljm0;->B()I

    move-result p1

    iget-object v1, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->o5()Lbia;

    move-result-object v1

    iget-object v2, p0, Lone/me/mediaeditor/MediaEditScreen$a;->C:Lone/me/mediaeditor/MediaEditScreen;

    new-instance v3, Lwca;

    invoke-direct {v3, v2, v0, p1}, Lwca;-><init>(Lone/me/mediaeditor/MediaEditScreen;Ljava/util/List;I)V

    invoke-virtual {v1, v0, v3}, Ljm0;->A0(Ljava/util/List;Lgr7;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/MediaEditScreen$a;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/MediaEditScreen$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
