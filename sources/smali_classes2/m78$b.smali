.class public Lm78$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic w:Lm78;


# direct methods
.method public constructor <init>(Lm78;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm78$b;->w:Lm78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm78;Lm78$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm78$b;-><init>(Lm78;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-object v0, p0, Lm78$b;->w:Lm78;

    invoke-static {v0}, Lm78;->j(Lm78;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm78$b;->w:Lm78;

    invoke-static {v0}, Lm78;->k(Lm78;)[Lc88;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lc88;->l()Lp3k;

    move-result-object v5

    iget v5, v5, Lp3k;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lk3k;

    iget-object v1, p0, Lm78$b;->w:Lm78;

    invoke-static {v1}, Lm78;->k(Lm78;)[Lc88;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lc88;->l()Lp3k;

    move-result-object v7

    iget v7, v7, Lp3k;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lc88;->l()Lp3k;

    move-result-object v10

    invoke-virtual {v10, v8}, Lp3k;->b(I)Lk3k;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm78$b;->w:Lm78;

    new-instance v2, Lp3k;

    invoke-direct {v2, v0}, Lp3k;-><init>([Lk3k;)V

    invoke-static {v1, v2}, Lm78;->p(Lm78;Lp3k;)Lp3k;

    iget-object v0, p0, Lm78$b;->w:Lm78;

    invoke-static {v0}, Lm78;->r(Lm78;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object v0

    iget-object v1, p0, Lm78$b;->w:Lm78;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/m$a;->onPrepared(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public b(Lc88;)V
    .locals 1

    iget-object p1, p0, Lm78$b;->w:Lm78;

    invoke-static {p1}, Lm78;->r(Lm78;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    iget-object v0, p0, Lm78$b;->w:Lm78;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/w$a;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V

    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lm78$b;->w:Lm78;

    invoke-static {v0}, Lm78;->s(Lm78;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/w;)V
    .locals 0

    check-cast p1, Lc88;

    invoke-virtual {p0, p1}, Lm78$b;->b(Lc88;)V

    return-void
.end method
