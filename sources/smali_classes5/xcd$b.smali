.class public final Lxcd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxcd;


# direct methods
.method public constructor <init>(Lxcd;)V
    .locals 0

    iput-object p1, p0, Lxcd$b;->a:Lxcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 2

    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->g(Lxcd;)Ljj0;

    move-result-object v0

    instance-of v1, v0, Lw6k;

    if-eqz v1, :cond_0

    check-cast v0, Lw6k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lw6k;->f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->h(Lxcd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6k;

    invoke-interface {v1, p1, p2, p3}, Lw6k;->f(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 2

    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->g(Lxcd;)Ljj0;

    move-result-object v0

    instance-of v1, v0, Lw6k;

    if-eqz v1, :cond_0

    check-cast v0, Lw6k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lw6k;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    :cond_1
    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->h(Lxcd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6k;

    invoke-interface {v1, p1, p2, p3, p4}, Lw6k;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 2

    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->g(Lxcd;)Ljj0;

    move-result-object v0

    instance-of v1, v0, Lw6k;

    if-eqz v1, :cond_0

    check-cast v0, Lw6k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lw6k;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->h(Lxcd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6k;

    invoke-interface {v1, p1, p2, p3}, Lw6k;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 2

    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->g(Lxcd;)Ljj0;

    move-result-object v0

    instance-of v1, v0, Lw6k;

    if-eqz v1, :cond_0

    check-cast v0, Lw6k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lw6k;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    iget-object v0, p0, Lxcd$b;->a:Lxcd;

    invoke-static {v0}, Lxcd;->h(Lxcd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6k;

    invoke-interface {v1, p1, p2, p3}, Lw6k;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
