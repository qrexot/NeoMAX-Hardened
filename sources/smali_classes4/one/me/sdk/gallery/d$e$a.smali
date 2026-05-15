.class public final Lone/me/sdk/gallery/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/gallery/d$e;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv77;

.field public final synthetic x:Lone/me/sdk/gallery/d;


# direct methods
.method public constructor <init>(Lv77;Lone/me/sdk/gallery/d;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/d$e$a;->w:Lv77;

    iput-object p2, p0, Lone/me/sdk/gallery/d$e$a;->x:Lone/me/sdk/gallery/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lone/me/sdk/gallery/d$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/sdk/gallery/d$e$a$a;

    iget v1, v0, Lone/me/sdk/gallery/d$e$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/sdk/gallery/d$e$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/sdk/gallery/d$e$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/sdk/gallery/d$e$a$a;-><init>(Lone/me/sdk/gallery/d$e$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/sdk/gallery/d$e$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/sdk/gallery/d$e$a$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/sdk/gallery/d$e$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lv77;

    iget-object p1, v0, Lone/me/sdk/gallery/d$e$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/gallery/d$e$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lone/me/sdk/gallery/d$e$a$a;->J:I

    iget-object v2, v0, Lone/me/sdk/gallery/d$e$a$a;->I:Ljava/lang/Object;

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    iget-object v4, v0, Lone/me/sdk/gallery/d$e$a$a;->H:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    iget-object v4, v0, Lone/me/sdk/gallery/d$e$a$a;->G:Ljava/lang/Object;

    check-cast v4, Lv77;

    iget-object v6, v0, Lone/me/sdk/gallery/d$e$a$a;->F:Ljava/lang/Object;

    check-cast v6, Lv77;

    iget-object v7, v0, Lone/me/sdk/gallery/d$e$a$a;->E:Ljava/lang/Object;

    iget-object v8, v0, Lone/me/sdk/gallery/d$e$a$a;->D:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/gallery/d$e$a$a;

    iget-object v9, v0, Lone/me/sdk/gallery/d$e$a$a;->B:Ljava/lang/Object;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move v8, p1

    move-object p1, v9

    move-object v9, v10

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/sdk/gallery/d$e$a;->w:Lv77;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/gallery/album/GalleryAlbum;

    invoke-static {}, Lone/me/sdk/gallery/d;->K0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "album changed"

    const/4 v8, 0x4

    invoke-static {v6, v7, v5, v8, v5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, p0, Lone/me/sdk/gallery/d$e$a;->x:Lone/me/sdk/gallery/d;

    invoke-static {v6}, Lone/me/sdk/gallery/d;->F0(Lone/me/sdk/gallery/d;)Lru/ok/messages/gallery/repository/a;

    move-result-object v7

    invoke-virtual {v2}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object v8

    invoke-interface {v7, v8}, Lru/ok/messages/gallery/repository/a;->g(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/sdk/gallery/d$e$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/sdk/gallery/d$e$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/sdk/gallery/d$e$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/sdk/gallery/d$e$a$a;->F:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/sdk/gallery/d$e$a$a;->G:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/sdk/gallery/d$e$a$a;->H:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/sdk/gallery/d$e$a$a;->I:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Lone/me/sdk/gallery/d$e$a$a;->J:I

    iput v8, v0, Lone/me/sdk/gallery/d$e$a$a;->K:I

    iput v4, v0, Lone/me/sdk/gallery/d$e$a$a;->A:I

    invoke-static {v6, v7, v0}, Lone/me/sdk/gallery/d;->X0(Lone/me/sdk/gallery/d;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p1

    move-object v6, p2

    move-object v9, v0

    move-object p2, v4

    move-object v4, v6

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-static {v2, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/d$e$a$a;->B:Ljava/lang/Object;

    invoke-static {v9}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/d$e$a$a;->D:Ljava/lang/Object;

    invoke-static {v7}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/d$e$a$a;->E:Ljava/lang/Object;

    invoke-static {v6}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/sdk/gallery/d$e$a$a;->F:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/sdk/gallery/d$e$a$a;->G:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/sdk/gallery/d$e$a$a;->H:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/sdk/gallery/d$e$a$a;->I:Ljava/lang/Object;

    iput v8, v0, Lone/me/sdk/gallery/d$e$a$a;->J:I

    iput v3, v0, Lone/me/sdk/gallery/d$e$a$a;->A:I

    invoke-interface {v4, p2, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
