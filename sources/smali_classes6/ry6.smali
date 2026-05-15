.class public Lry6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry6$b;,
        Lry6$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "ry6"


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Lfx6;

.field public final c:Lwy6;

.field public final d:Lus2;

.field public final e:Lx0b;

.field public final f:Lknk;

.field public final g:Ly5b;

.field public final h:Luxk;

.field public final i:Lty6;

.field public final j:Lly6;

.field public final k:Lny6;

.field public final l:Lry6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfx6;Lwy6;Lus2;Lx0b;Lknk;Ly5b;Luxk;Lty6;Lly6;Lny6;Lry6$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpy6;

    invoke-direct {v0}, Lpy6;-><init>()V

    iput-object v0, p0, Lry6;->a:Ljava/util/Comparator;

    iput-object p1, p0, Lry6;->b:Lfx6;

    iput-object p2, p0, Lry6;->c:Lwy6;

    iput-object p3, p0, Lry6;->d:Lus2;

    iput-object p4, p0, Lry6;->e:Lx0b;

    iput-object p5, p0, Lry6;->f:Lknk;

    iput-object p6, p0, Lry6;->g:Ly5b;

    iput-object p7, p0, Lry6;->h:Luxk;

    iput-object p8, p0, Lry6;->i:Lty6;

    iput-object p9, p0, Lry6;->j:Lly6;

    iput-object p10, p0, Lry6;->k:Lny6;

    iput-object p11, p0, Lry6;->l:Lry6$b;

    return-void
.end method

.method public static synthetic d(Li41;Li41;)I
    .locals 2

    iget-wide v0, p0, Li41;->c:J

    iget-wide p0, p1, Li41;->c:J

    invoke-static {v0, v1, p0, p1}, Lkt8;->b(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lk51;
    .locals 2

    invoke-virtual {p0}, Lry6;->f()Lry6$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lry6;->g(Lry6$a;Z)Lk51;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lry6;->b:Lfx6;

    invoke-interface {v0}, Lfx6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lry6;->i:Lty6;

    sget-object v1, Ls51;->ROOT:Ls51;

    invoke-virtual {v0, v1}, Lty6;->g(Ls51;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Li37;->d(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lry6;->f()Lry6$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lry6;->g(Lry6$a;Z)Lk51;

    move-result-object v0

    invoke-static {}, Ls51;->values()[Ls51;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    invoke-virtual {p0, v0, v6}, Lry6;->h(Lk51;Ls51;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lry6;->i()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    sget-object v0, Lry6;->m:Ljava/lang/String;

    const-string v1, "checkCacheSize: return, file not exists or can\'t be read"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lry6;->e()Lry6$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lry6;->g(Lry6$a;Z)Lk51;

    move-result-object v0

    sget-object v1, Ls51;->ROOT:Ls51;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lk51;->b(Ljava/util/Collection;)V

    return-void
.end method

.method public final e()Lry6$a;
    .locals 3

    new-instance v0, Lry6$a;

    iget-object v1, p0, Lry6;->l:Lry6$b;

    invoke-static {v1}, Lry6$b;->a(Lry6$b;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lry6$a;-><init>(Ljnk;Ljava/util/List;Lsy6;)V

    return-object v0
.end method

.method public final f()Lry6$a;
    .locals 6

    new-instance v0, Ljnk;

    iget-object v1, p0, Lry6;->d:Lus2;

    iget-object v2, p0, Lry6;->e:Lx0b;

    iget-object v3, p0, Lry6;->f:Lknk;

    iget-object v4, p0, Lry6;->g:Ly5b;

    iget-object v5, p0, Lry6;->h:Luxk;

    invoke-direct/range {v0 .. v5}, Ljnk;-><init>(Lus2;Lx0b;Lknk;Ly5b;Luxk;)V

    new-instance v1, Lry6$a;

    iget-object v2, p0, Lry6;->l:Lry6$b;

    invoke-static {v2}, Lry6$b;->b(Lry6$b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lry6$a;-><init>(Ljnk;Ljava/util/List;Lsy6;)V

    return-object v1
.end method

.method public final g(Lry6$a;Z)Lk51;
    .locals 4

    iget-object v0, p0, Lry6;->i:Lty6;

    sget-object v1, Ls51;->ROOT:Ls51;

    invoke-virtual {v0, v1}, Lty6;->g(Ls51;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lry6;->j(Ljava/io/File;Ls51;Lry6$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lry6;->i:Lty6;

    invoke-virtual {v2}, Lty6;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {p0, v3, v1, p1, p2}, Lry6;->j(Ljava/io/File;Ls51;Lry6$a;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lry6;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ln51;

    iget-object p2, p0, Lry6;->i:Lty6;

    iget-object v1, p0, Lry6;->j:Lly6;

    iget-object v2, p0, Lry6;->k:Lny6;

    invoke-direct {p1, v0, p2, v1, v2}, Ln51;-><init>(Ljava/util/List;Lty6;Lly6;Lny6;)V

    return-object p1
.end method

.method public final h(Lk51;Ls51;)Z
    .locals 11

    iget-object v0, p0, Lry6;->c:Lwy6;

    invoke-interface {v0, p2}, Lwy6;->b(Ls51;)J

    move-result-wide v3

    iget-object v0, p0, Lry6;->c:Lwy6;

    invoke-interface {v0, p2}, Lwy6;->a(Ls51;)J

    move-result-wide v6

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v2, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    if-nez v5, :cond_2

    if-nez v8, :cond_2

    return v10

    :cond_2
    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v8}, Lk51;->a(Ls51;JZJZ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    return v9

    :cond_3
    return v10
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lry6;->m:Ljava/lang/String;

    const-string v1, "clearEmptyDirectories: start"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lry6;->i:Lty6;

    sget-object v1, Ls51;->ROOT:Ls51;

    invoke-virtual {v0, v1}, Lty6;->g(Ls51;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Li37;->c(Ljava/io/File;Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lry6;->m:Ljava/lang/String;

    const-string v1, "clearEmptyDirectories: finished"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/io/File;Ls51;Lry6$a;Z)Ljava/util/ArrayList;
    .locals 6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    if-eqz p2, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lry6;->i:Lty6;

    invoke-virtual {v4, v3}, Lty6;->b(Ljava/io/File;)Ls51;

    move-result-object v4

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3, v4, p3, p4}, Lry6;->j(Ljava/io/File;Ls51;Lry6$a;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v4, v3, p4}, Lry6$a;->b(Ls51;Ljava/io/File;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Li41;

    invoke-direct {v5, v3, v4}, Li41;-><init>(Ljava/io/File;Ls51;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_7
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
