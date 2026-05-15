.class public final Lone/me/mediapicker/c$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lwr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/c;->R0(Lru/ok/messages/gallery/LocalMediaItem;)V
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

.field public final synthetic G:Lone/me/mediapicker/c;

.field public final synthetic H:Lru/ok/messages/gallery/LocalMediaItem;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/c;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    iput-object p2, p0, Lone/me/mediapicker/c$b;->H:Lru/ok/messages/gallery/LocalMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/mediapicker/c$b;

    iget-object v0, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    iget-object v1, p0, Lone/me/mediapicker/c$b;->H:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-direct {p1, v0, v1, p2}, Lone/me/mediapicker/c$b;-><init>(Lone/me/mediapicker/c;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/c$b;->t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/mediapicker/c$b;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/mediapicker/c$b;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lone/me/mediapicker/c$b;->D:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v1, p0, Lone/me/mediapicker/c$b;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lone/me/mediapicker/c$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lone/me/mediapicker/c$b;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_0

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

    iget-object v1, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    invoke-static {v1}, Lone/me/mediapicker/c;->B0(Lone/me/mediapicker/c;)Lh17;

    move-result-object v1

    invoke-interface {v1, p1}, Lh17;->w(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lone/me/mediapicker/c$b;->H:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v3}, Lru/ok/messages/gallery/LocalMediaItem;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    iget-object v6, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/c$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/mediapicker/c$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/c$b;->C:Ljava/lang/Object;

    invoke-static {v4}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediapicker/c$b;->D:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/mediapicker/c$b;->E:Ljava/lang/Object;

    iput v2, p0, Lone/me/mediapicker/c$b;->F:I

    invoke-static {v6, v1, v4, p0}, Lone/me/mediapicker/c;->z0(Lone/me/mediapicker/c;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    :goto_0
    iget-object p1, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    invoke-static {p1}, Lone/me/mediapicker/c;->E0(Lone/me/mediapicker/c;)Lqch;

    move-result-object p1

    invoke-static {p1, v0}, Lqj8;->n(Lqch;Ljava/lang/String;)Z

    iget-object p1, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    invoke-static {p1}, Lone/me/mediapicker/c;->E0(Lone/me/mediapicker/c;)Lqch;

    move-result-object p1

    invoke-static {p1, v0}, Lqj8;->m(Lqch;Ljava/lang/String;)V

    move-object v5, v0

    :cond_3
    iget-object p1, p0, Lone/me/mediapicker/c$b;->G:Lone/me/mediapicker/c;

    invoke-virtual {p1}, Lone/me/mediapicker/c;->N0()Lmf6;

    move-result-object v0

    new-instance v2, Lone/me/mediapicker/b$a;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5}, Lone/me/mediapicker/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lone/me/mediapicker/c;->F0(Lone/me/mediapicker/c;Lmf6;Ljava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final t(Lbn4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/mediapicker/c$b;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/mediapicker/c$b;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/mediapicker/c$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
