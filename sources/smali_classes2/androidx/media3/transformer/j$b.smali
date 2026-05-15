.class public final Landroidx/media3/transformer/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lnk8;

.field public b:Lmwk;

.field public c:Lu56;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/j;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Landroidx/media3/transformer/j;->a:Lnk8;

    iput-object v0, p0, Landroidx/media3/transformer/j$b;->a:Lnk8;

    .line 15
    iget-object v0, p1, Landroidx/media3/transformer/j;->b:Lmwk;

    iput-object v0, p0, Landroidx/media3/transformer/j$b;->b:Lmwk;

    .line 16
    iget-object v0, p1, Landroidx/media3/transformer/j;->c:Lu56;

    iput-object v0, p0, Landroidx/media3/transformer/j$b;->c:Lu56;

    .line 17
    iget-boolean v0, p1, Landroidx/media3/transformer/j;->d:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/j$b;->d:Z

    .line 18
    iget-boolean v0, p1, Landroidx/media3/transformer/j;->e:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/j$b;->e:Z

    .line 19
    iget-boolean v0, p1, Landroidx/media3/transformer/j;->f:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/j$b;->f:Z

    .line 20
    iget v0, p1, Landroidx/media3/transformer/j;->g:I

    iput v0, p0, Landroidx/media3/transformer/j$b;->g:I

    .line 21
    iget-boolean p1, p1, Landroidx/media3/transformer/j;->h:Z

    iput-boolean p1, p0, Landroidx/media3/transformer/j$b;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/transformer/j;Landroidx/media3/transformer/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/transformer/j$b;-><init>(Landroidx/media3/transformer/j;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/media3/transformer/s;[Landroidx/media3/transformer/s;)V
    .locals 1

    .line 2
    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lnk8$a;->j([Ljava/lang/Object;)Lnk8$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnk8$a;->m()Lnk8;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/transformer/j$b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    .line 9
    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/j$b;->a:Lnk8;

    .line 11
    sget-object p1, Lmwk;->a:Lmwk;

    iput-object p1, p0, Landroidx/media3/transformer/j$b;->b:Lmwk;

    .line 12
    sget-object p1, Lu56;->c:Lu56;

    iput-object p1, p0, Landroidx/media3/transformer/j$b;->c:Lu56;

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/transformer/j;
    .locals 12

    iget-boolean v0, p0, Landroidx/media3/transformer/j$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/transformer/j$b;->a:Lnk8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/transformer/j$b;->a:Lnk8;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/transformer/s;

    invoke-virtual {v3}, Landroidx/media3/transformer/s;->a()Landroidx/media3/transformer/s$b;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/transformer/j$b;->d:Z

    invoke-virtual {v3, v4}, Landroidx/media3/transformer/s$b;->g(Z)Landroidx/media3/transformer/s$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/transformer/s$b;->f()Landroidx/media3/transformer/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/j$b;->a:Lnk8;

    goto :goto_1

    :goto_2
    new-instance v2, Landroidx/media3/transformer/j;

    iget-object v4, p0, Landroidx/media3/transformer/j$b;->b:Lmwk;

    iget-object v5, p0, Landroidx/media3/transformer/j$b;->c:Lu56;

    iget-boolean v6, p0, Landroidx/media3/transformer/j$b;->d:Z

    iget-boolean v7, p0, Landroidx/media3/transformer/j$b;->e:Z

    iget-boolean v8, p0, Landroidx/media3/transformer/j$b;->f:Z

    iget v9, p0, Landroidx/media3/transformer/j$b;->g:I

    iget-boolean v0, p0, Landroidx/media3/transformer/j$b;->h:Z

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v10, v1

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/media3/transformer/j;-><init>(Ljava/util/List;Lmwk;Lu56;ZZZIZLandroidx/media3/transformer/j$a;)V

    return-object v2
.end method

.method public b(I)Landroidx/media3/transformer/j$b;
    .locals 0

    iput p1, p0, Landroidx/media3/transformer/j$b;->g:I

    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/media3/transformer/j$b;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v0, v1}, Lqy;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Lnk8;->p(Ljava/util/Collection;)Lnk8;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/j$b;->a:Lnk8;

    return-object p0
.end method

.method public d(Z)Landroidx/media3/transformer/j$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/j$b;->e:Z

    return-object p0
.end method

.method public e(Z)Landroidx/media3/transformer/j$b;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/transformer/j$b;->f:Z

    return-object p0
.end method
