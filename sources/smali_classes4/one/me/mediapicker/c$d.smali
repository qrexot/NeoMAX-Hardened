.class public final Lone/me/mediapicker/c$d;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/c;-><init>(Lone/me/sdk/gallery/GalleryMode;Lone/me/sdk/gallery/selectalbum/c;Lone/me/sdk/gallery/b;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Z

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lru/ok/messages/gallery/album/GalleryAlbum;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/mediapicker/c$d;->t(ZLru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lone/me/mediapicker/c$d;->B:Z

    iget-object v1, p0, Lone/me/mediapicker/c$d;->C:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/mediapicker/c$d;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx0;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(ZLru/ok/messages/gallery/album/GalleryAlbum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediapicker/c$d;

    invoke-direct {v0, p3}, Lone/me/mediapicker/c$d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lone/me/mediapicker/c$d;->B:Z

    iput-object p2, v0, Lone/me/mediapicker/c$d;->C:Ljava/lang/Object;

    sget-object p1, Lahk;->a:Lahk;

    invoke-virtual {v0, p1}, Lone/me/mediapicker/c$d;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
