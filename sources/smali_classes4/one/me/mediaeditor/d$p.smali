.class public final Lone/me/mediaeditor/d$p;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediaeditor/d;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lone/me/mediaeditor/d;

.field public final synthetic H:Ljca;

.field public final synthetic I:Lru/ok/tamtam/android/messages/input/media/LocalMedia;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/d;Ljca;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    iput-object p2, p0, Lone/me/mediaeditor/d$p;->H:Ljca;

    iput-object p3, p0, Lone/me/mediaeditor/d$p;->I:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/mediaeditor/d$p;

    iget-object v0, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    iget-object v1, p0, Lone/me/mediaeditor/d$p;->H:Ljca;

    iget-object v2, p0, Lone/me/mediaeditor/d$p;->I:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/mediaeditor/d$p;-><init>(Lone/me/mediaeditor/d;Ljca;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$p;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediaeditor/d$p;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediaeditor/d$p;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/mediaeditor/d$p;->D:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lone/me/mediaeditor/d$p;->C:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lone/me/mediaeditor/d$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lone/me/mediaeditor/d$p;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    invoke-static {v1}, Lone/me/mediaeditor/d;->M0(Lone/me/mediaeditor/d;)Lh17;

    move-result-object v1

    invoke-interface {v1, p1}, Lh17;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lone/me/mediaeditor/d$p;->H:Ljca;

    invoke-virtual {v3}, Ljca;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->overrideUri:Landroid/net/Uri;

    if-nez v3, :cond_4

    :cond_2
    iget-object v3, p0, Lone/me/mediaeditor/d$p;->H:Ljca;

    invoke-virtual {v3}, Ljca;->f()Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->croppedUri:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    iget-object v3, p0, Lone/me/mediaeditor/d$p;->I:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v3}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_7

    iget-object p1, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->U0(Lone/me/mediaeditor/d;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "media editor: onCropClicked no uri to crop"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$p;->A:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/mediaeditor/d$p;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$p;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/d$p;->D:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/mediaeditor/d$p;->E:Ljava/lang/Object;

    iput v2, p0, Lone/me/mediaeditor/d$p;->F:I

    invoke-static {v6, v1, v4, p0}, Lone/me/mediaeditor/d;->F0(Lone/me/mediaeditor/d;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    :goto_2
    iget-object p1, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;)Lqch;

    move-result-object p1

    invoke-static {p1, v0}, Lqj8;->n(Lqch;Ljava/lang/String;)Z

    iget-object p1, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    invoke-static {p1}, Lone/me/mediaeditor/d;->T0(Lone/me/mediaeditor/d;)Lqch;

    move-result-object p1

    invoke-static {p1, v0}, Lqj8;->m(Lqch;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/mediaeditor/d$p;->G:Lone/me/mediaeditor/d;

    invoke-virtual {p1}, Lone/me/mediaeditor/d;->W()Lmf6;

    move-result-object v2

    new-instance v3, Lone/me/mediaeditor/c$a;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lone/me/mediaeditor/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, Lone/me/mediaeditor/d;->d1(Lone/me/mediaeditor/d;Lmf6;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediaeditor/d$p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediaeditor/d$p;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediaeditor/d$p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
