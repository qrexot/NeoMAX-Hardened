.class public final Lone/me/mediaeditor/PhotoViewerWidget$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/PhotoViewerWidget;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/mediaeditor/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/mediaeditor/PhotoViewerWidget$b;->C:Lone/me/mediaeditor/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget$b;

    iget-object v1, p0, Lone/me/mediaeditor/PhotoViewerWidget$b;->C:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lone/me/mediaeditor/PhotoViewerWidget$b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    iput-object p1, v0, Lone/me/mediaeditor/PhotoViewerWidget$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoViewerWidget$b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget$b;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/mediaeditor/PhotoViewerWidget$b;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Ljca;

    iget-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget$b;->C:Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-static {p1}, Lone/me/mediaeditor/PhotoViewerWidget;->A3(Lone/me/mediaeditor/PhotoViewerWidget;)Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p1

    invoke-virtual {v0}, Ljca;->e()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    invoke-virtual {v0}, Ljca;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lqg8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lpg8;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel$default(Lone/me/chatmedia/viewer/photo/PhotoView;Lpg8;ZILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/PhotoViewerWidget$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/PhotoViewerWidget$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/PhotoViewerWidget$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
