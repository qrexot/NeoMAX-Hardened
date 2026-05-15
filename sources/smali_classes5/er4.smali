.class public abstract Ler4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldr4;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Ldr4;->a:Lnk8;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq4;

    new-instance v2, Lone/video/exo/model/text/SubtitleRenderItemExo;

    invoke-direct {v2, v1}, Lone/video/exo/model/text/SubtitleRenderItemExo;-><init>(Ltq4;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
