.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$o;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->h6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->B:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    check-cast v0, Lone/me/sdk/gallery/b$b;

    instance-of p1, v0, Lone/me/sdk/gallery/b$b$a;

    if-nez p1, :cond_5

    instance-of p1, v0, Lone/me/sdk/gallery/b$b$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/b$b$b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/b;->w1(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/b$b$c;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$c;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$c;->c()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/b$b$e;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$e;->a()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$e;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewSize(II)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/b$b$f;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$f;->a()F

    move-result v0

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$d;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->C:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/b$b$d;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$o;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$o;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
