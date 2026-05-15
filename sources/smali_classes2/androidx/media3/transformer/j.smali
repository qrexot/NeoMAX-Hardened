.class public final Landroidx/media3/transformer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/j$b;
    }
.end annotation


# instance fields
.field public final a:Lnk8;

.field public final b:Lmwk;

.field public final c:Lu56;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lmwk;Lu56;ZZZIZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    const-string v1, "Audio transmuxing and audio track forcing are not allowed together."

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Landroidx/media3/transformer/j;->c(Ljava/util/List;)Z

    move-result v0

    const-string v1, "Composition must have at least one non-looping sequence."

    .line 5
    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    .line 7
    iput-object p2, p0, Landroidx/media3/transformer/j;->b:Lmwk;

    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/j;->c:Lu56;

    .line 9
    iput-boolean p5, p0, Landroidx/media3/transformer/j;->e:Z

    .line 10
    iput-boolean p6, p0, Landroidx/media3/transformer/j;->f:Z

    .line 11
    iput-boolean p4, p0, Landroidx/media3/transformer/j;->d:Z

    .line 12
    iput p7, p0, Landroidx/media3/transformer/j;->g:I

    .line 13
    iput-boolean p8, p0, Landroidx/media3/transformer/j;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmwk;Lu56;ZZZIZLandroidx/media3/transformer/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/media3/transformer/j;-><init>(Ljava/util/List;Lmwk;Lu56;ZZZIZ)V

    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/s;

    iget-boolean v0, v0, Landroidx/media3/transformer/s;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/j$b;
    .locals 2

    new-instance v0, Landroidx/media3/transformer/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/transformer/j$b;-><init>(Landroidx/media3/transformer/j;Landroidx/media3/transformer/j$a;)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/transformer/j;->a:Lnk8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/s;

    invoke-virtual {v2}, Landroidx/media3/transformer/s;->d()Z

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
