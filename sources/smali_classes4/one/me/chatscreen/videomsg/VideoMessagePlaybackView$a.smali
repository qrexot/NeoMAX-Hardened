.class public final Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->access$getVolumeBackgroundDrawable$p(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->access$getVolumeIconBackgroundColor(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-static {p1}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->access$getVolumeIconDrawable$p(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-static {v0}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;->access$getVolumeIconColor(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;

    iget-object p2, p0, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->B:Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;

    invoke-direct {p1, p2, p3}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;-><init>(Lone/me/chatscreen/videomsg/VideoMessagePlaybackView;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/videomsg/VideoMessagePlaybackView$a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
