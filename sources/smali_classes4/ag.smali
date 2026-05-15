.class public final Lag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp8;


# instance fields
.field public final b:Lwp8;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lwp8;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag;->b:Lwp8;

    iput-object p2, p0, Lag;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a()Lka3;
    .locals 8

    iget-object v0, p0, Lag;->b:Lwp8;

    invoke-interface {v0}, Lwp8;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxkb;

    invoke-virtual {p0}, Lag;->b()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->x6()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2, v3}, Li83;->c(Lxkb;Z)Lj23;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lka3;

    invoke-direct {v0, v1, v3}, Lka3;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final b()Lzw6;
    .locals 1

    iget-object v0, p0, Lag;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method
