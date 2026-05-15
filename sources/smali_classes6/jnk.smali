.class public Ljnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy6;


# static fields
.field public static final b:Ljava/lang/String; = "jnk"


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus2;Lx0b;Lknk;Ly5b;Luxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljnk;->a:Ljava/util/Set;

    invoke-virtual {p0, v0, p3}, Ljnk;->g(Ljava/util/Collection;Lknk;)V

    iget-object p3, p0, Ljnk;->a:Ljava/util/Set;

    invoke-virtual {p0, p3, p4}, Ljnk;->f(Ljava/util/Collection;Ly5b;)V

    iget-object p3, p0, Ljnk;->a:Ljava/util/Set;

    invoke-virtual {p0, p3, p1}, Ljnk;->d(Ljava/util/Collection;Lus2;)V

    iget-object p1, p0, Ljnk;->a:Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Ljnk;->i(Ljava/util/Collection;Lx0b;)V

    iget-object p1, p0, Ljnk;->a:Ljava/util/Set;

    invoke-virtual {p5}, Luxk;->E()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljnk;->h(Ljava/util/Collection;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic b(Loo2;)Z
    .locals 0

    iget-object p0, p0, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->v0()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Loo2;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Loo2;->x:Lys2;

    invoke-virtual {p0}, Lys2;->p()Lww5;

    move-result-object p0

    invoke-interface {p0}, Lww5;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljnk;->l(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ljnk;->b:Ljava/lang/String;

    const-string v0, "canBeRemoved: skip file: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/util/Collection;Lus2;)V
    .locals 1

    invoke-virtual {p2}, Lus2;->U1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Likc;->T(Ljava/lang/Iterable;)Likc;

    move-result-object p2

    new-instance v0, Lgnk;

    invoke-direct {v0}, Lgnk;-><init>()V

    invoke-virtual {p2, v0}, Likc;->F(Lnle;)Likc;

    move-result-object p2

    new-instance v0, Lhnk;

    invoke-direct {v0}, Lhnk;-><init>()V

    invoke-virtual {p2, v0}, Likc;->O(Lcs7;)Likc;

    move-result-object p2

    new-instance v0, Link;

    invoke-direct {v0}, Link;-><init>()V

    invoke-virtual {p2, v0}, Likc;->b0(Lcs7;)Likc;

    move-result-object p2

    invoke-virtual {p2}, Likc;->I0()Ln7i;

    move-result-object p2

    invoke-virtual {p2}, Ln7i;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Collection;Ly5b;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljnk;->j(Ly5b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    iget-object v0, v0, Li5b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljnk;->e(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Collection;Lknk;)V
    .locals 2

    invoke-virtual {p0, p2}, Ljnk;->k(Lknk;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjk;

    iget-object v1, v0, Lwjk;->a:Lmkk;

    invoke-virtual {v1}, Lmkk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljnk;->e(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, Lwjk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljnk;->e(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxk;

    iget-object v0, v0, Lcxk;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljnk;->e(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Collection;Lx0b;)V
    .locals 3

    sget-object v0, Le1b;->SENDING:Le1b;

    invoke-virtual {p2, v0}, Lx0b;->i0(Le1b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0b;

    invoke-virtual {v0}, Lz0b;->H()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lz0b;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lz0b;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a;

    invoke-virtual {v2}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Ljnk;->e(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final j(Ly5b;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ly5b;->a()Lh1a;

    move-result-object p1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v0}, Lh1a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Ljnk;->b:Ljava/lang/String;

    const-string v1, "getMessageUploads: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final k(Lknk;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget-object v0, Lbmk;->UPLOADING:Lbmk;

    invoke-interface {p1, v0}, Lknk;->d(Lbmk;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Ljnk;->b:Ljava/lang/String;

    const-string v1, "getUploadsFromRepository: failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final l(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Ljnk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
