.class public final Lke2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lke2;


# direct methods
.method public constructor <init>(Lke2;)V
    .locals 0

    iput-object p1, p0, Lke2$b;->a:Lke2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lke2$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lke2$b;->a:Lke2;

    invoke-static {v0}, Lke2;->g(Lke2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lke2$b;->a:Lke2;

    invoke-static {v0}, Lke2;->e(Lke2;)Lgd2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0xa

    if-eqz p1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd2;

    invoke-virtual {v3}, Ljd2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v2

    :cond_3
    :try_start_0
    invoke-interface {v0, v2}, Lfe2;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lgd2;->c()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, Ljd2;->c:Ljd2$a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ljd2$a;->d(Ljd2$a;Ljava/lang/String;Ljava/lang/String;Lxe8;ILjava/lang/Object;)Ljd2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lke2$b;->a:Lke2;

    invoke-static {p1, v0}, Lke2;->h(Lke2;Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "CameraPresencePrvdr"

    const-string v1, "CameraFactory failed to update. Triggering refresh."

    invoke-static {v0, v1, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lke2$b;->a:Lke2;

    invoke-static {p1}, Lke2;->f(Lke2;)Lhkc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lhkc;->d()Lgg9;

    :cond_5
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lke2$b;->a:Lke2;

    invoke-static {v0}, Lke2;->g(Lke2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CameraPresencePrvdr"

    const-string v1, "Error from source camera presence observable. Triggering refresh."

    invoke-static {v0, v1, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lke2$b;->a:Lke2;

    invoke-static {p1}, Lke2;->f(Lke2;)Lhkc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhkc;->d()Lgg9;

    :cond_1
    :goto_0
    return-void
.end method
