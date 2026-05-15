.class public final Landroidx/media3/transformer/l;
.super Lk4k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/l$b;,
        Landroidx/media3/transformer/l$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/transformer/l$b;

.field public d:Landroidx/media3/transformer/s;

.field public e:Landroidx/media3/transformer/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/l$a;I)V
    .locals 1

    invoke-direct {p0}, Lk4k;-><init>()V

    new-instance v0, Landroidx/media3/transformer/l$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/transformer/l$b;-><init>(Landroidx/media3/transformer/l;Landroid/content/Context;Landroidx/media3/transformer/l$a;I)V

    iput-object v0, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    return-void
.end method

.method public static synthetic m(Landroidx/media3/transformer/l;)Landroidx/media3/transformer/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/transformer/l;->e:Landroidx/media3/transformer/r;

    return-object p0
.end method


# virtual methods
.method public b()Lf4k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->J()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lk4k$b;Ljj0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lk4k;->d(Lk4k$b;Ljj0;)V

    iget-object v0, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    invoke-virtual {v0, p1, p2}, Lk4k;->d(Lk4k$b;Ljj0;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public j([Landroidx/media3/exoplayer/c0;Lp3k;Landroidx/media3/exoplayer/source/n$b;Lsvj;)Ln4k;
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/l;->d:Landroidx/media3/transformer/s;

    invoke-static {v0}, Lqy;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-object v1, p3, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-virtual {p4, v1}, Lsvj;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/media3/transformer/s;->b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/l;->e:Landroidx/media3/transformer/r;

    iget-object v0, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/c;->j([Landroidx/media3/exoplayer/c0;Lp3k;Landroidx/media3/exoplayer/source/n$b;Lsvj;)Ln4k;

    move-result-object p1

    return-object p1
.end method

.method public l(Lf4k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->l(Lf4k;)V

    return-void
.end method

.method public n(Landroidx/media3/transformer/s;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/transformer/l;->d:Landroidx/media3/transformer/s;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p1, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/r;

    iget-boolean v2, v2, Landroidx/media3/transformer/r;->c:Z

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/transformer/l;->c:Landroidx/media3/transformer/l$b;

    invoke-virtual {p1, v1}, Landroidx/media3/transformer/l$b;->f0(Z)V

    return-void
.end method
