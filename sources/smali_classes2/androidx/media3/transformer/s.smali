.class public final Landroidx/media3/transformer/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/s$b;
    }
.end annotation


# instance fields
.field public final a:Lnk8;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/s$b;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->a(Landroidx/media3/transformer/s$b;)Lnk8$a;

    move-result-object v0

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "The sequence must contain at least one EditedMediaItem."

    .line 6
    invoke-static {v1, v3}, Lqy;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/r;

    invoke-virtual {v0}, Landroidx/media3/transformer/r;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/s$b;->b(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/transformer/s$b;->c(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    const-string v0, "If the first item in the sequence is a Gap, then forceAudioTrack or forceVideoTrack flag must be set"

    .line 8
    invoke-static {v2, v0}, Lqy;->b(ZLjava/lang/Object;)V

    .line 9
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->d(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/s;->b:Z

    .line 10
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->b(Landroidx/media3/transformer/s$b;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/transformer/s;->c:Z

    .line 11
    invoke-static {p1}, Landroidx/media3/transformer/s$b;->c(Landroidx/media3/transformer/s$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/transformer/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/s$b;Landroidx/media3/transformer/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/s$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/transformer/s$b;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/media3/transformer/r;

    invoke-direct {v0, v1}, Landroidx/media3/transformer/s$b;-><init>([Landroidx/media3/transformer/r;)V

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/s$b;->e(Ljava/util/List;)Landroidx/media3/transformer/s$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/transformer/s;-><init>(Landroidx/media3/transformer/s$b;)V

    return-void
.end method

.method public static b(Landroidx/media3/transformer/s;I)Landroidx/media3/transformer/r;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/s;->c(Landroidx/media3/transformer/s;I)I

    move-result p1

    iget-object p0, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/transformer/r;

    return-object p0
.end method

.method public static c(Landroidx/media3/transformer/s;I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/transformer/s;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    rem-int/2addr p1, p0

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/s$b;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/s$b;-><init>(Landroidx/media3/transformer/s;Landroidx/media3/transformer/s$a;)V

    return-object v0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/s;->a:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/r;

    invoke-virtual {v2}, Landroidx/media3/transformer/r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
