.class public Lhh5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhh5;


# direct methods
.method public constructor <init>(Lhh5;)V
    .locals 0

    iput-object p1, p0, Lhh5$a;->w:Lhh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v0}, Lhh5;->e(Lhh5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v1}, Lhh5;->g(Lhh5;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v2}, Lhh5;->f(Lhh5;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lhh5;->i(Lhh5;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v2, v1}, Lhh5;->h(Lhh5;Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v0}, Lhh5;->g(Lhh5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v2}, Lhh5;->g(Lhh5;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh5$a;

    invoke-interface {v2}, Lgh5$a;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhh5$a;->w:Lhh5;

    invoke-static {v0}, Lhh5;->g(Lhh5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
