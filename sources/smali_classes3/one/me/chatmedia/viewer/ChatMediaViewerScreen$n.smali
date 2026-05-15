.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic x:I

.field public final synthetic y:Lone/me/chatmedia/viewer/a$g;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILone/me/chatmedia/viewer/a$g;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->x:I

    iput-object p3, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->y:Lone/me/chatmedia/viewer/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h$b;->d(Landroidx/lifecycle/h$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->y:Lone/me/chatmedia/viewer/a$g;

    iget v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->x:I

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v2}, Lpd8;->b(Ljm9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v6

    invoke-interface {v6}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v7

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S3()Ljm0;

    move-result-object v0

    invoke-virtual {v0}, Ljm0;->B()I

    move-result v0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Media viewer. Pager, after submitList lifecycle="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " initPos:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", prevItemsA:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", itemsA:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->x:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->y:Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->y:Lone/me/chatmedia/viewer/a$g;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/a$g;->b()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    new-instance v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n$a;

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->w:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->y:Lone/me/chatmedia/viewer/a$g;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n$a;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lone/me/chatmedia/viewer/a$g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen$n;->a()V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method
