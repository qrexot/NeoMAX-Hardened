.class public final Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

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

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->access$getPauseSmallIcon(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->g()I

    move-result v1

    invoke-static {p1, v1}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-static {p1}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;->access$getPlayIcon(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->g()I

    move-result v0

    invoke-static {p1, v0}, Lru/ok/tamtam/themes/h;->o(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/widget/ImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->C:Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;

    invoke-direct {p1, v0, p3}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/views/WaveContainer$f;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
