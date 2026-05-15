.class public abstract Lql3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql3$c;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/Class;

.field public static B:I

.field public static final C:Lhag;

.field public static final D:Lql3$c;


# instance fields
.field public w:Z

.field public final x:Lcom/facebook/common/references/SharedReference;

.field public final y:Lql3$c;

.field public final z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lql3;

    sput-object v0, Lql3;->A:Ljava/lang/Class;

    new-instance v0, Lql3$a;

    invoke-direct {v0}, Lql3$a;-><init>()V

    sput-object v0, Lql3;->C:Lhag;

    new-instance v0, Lql3$b;

    invoke-direct {v0}, Lql3$b;-><init>()V

    sput-object v0, Lql3;->D:Lql3$c;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/SharedReference;Lql3$c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lql3;->w:Z

    .line 3
    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lql3;->x:Lcom/facebook/common/references/SharedReference;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    .line 5
    iput-object p2, p0, Lql3;->y:Lql3$c;

    .line 6
    iput-object p3, p0, Lql3;->z:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lql3;->w:Z

    .line 9
    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2, p5}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lhag;Z)V

    iput-object v0, p0, Lql3;->x:Lcom/facebook/common/references/SharedReference;

    .line 10
    iput-object p3, p0, Lql3;->y:Lql3$c;

    .line 11
    iput-object p4, p0, Lql3;->z:Ljava/lang/Throwable;

    return-void
.end method

.method public static A1(Ljava/io/Closeable;Lql3$c;)Lql3;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lql3;->C:Lhag;

    invoke-interface {p1}, Lql3$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, Lql3;->D1(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)Lql3;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Ljava/lang/Object;Lhag;)Lql3;
    .locals 1

    sget-object v0, Lql3;->D:Lql3$c;

    invoke-static {p0, p1, v0}, Lql3;->C1(Ljava/lang/Object;Lhag;Lql3$c;)Lql3;

    move-result-object p0

    return-object p0
.end method

.method public static C1(Ljava/lang/Object;Lhag;Lql3$c;)Lql3;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lql3$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lql3;->D1(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)Lql3;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)Lql3;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lq28;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lql3;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lp65;

    invoke-direct {v0, p0, p1, p2, p3}, Lp65;-><init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance p1, La9c;

    invoke-direct {p1, p0}, La9c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance v0, Lb3g;

    invoke-direct {v0, p0, p1, p2, p3}, Lb3g;-><init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Lg47;

    invoke-direct {v0, p0, p1, p2, p3}, Lg47;-><init>(Ljava/lang/Object;Lhag;Lql3$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static P0(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql3;

    invoke-static {v1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Q(Lql3;)Lql3;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lql3;->n()Lql3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W0(Lql3;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lql3;->close()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lql3;->A:Ljava/lang/Class;

    return-object v0
.end method

.method public static m1(Ljava/lang/Iterable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static y1(Lql3;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lql3;->x1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z1(Ljava/io/Closeable;)Lql3;
    .locals 1

    sget-object v0, Lql3;->C:Lhag;

    invoke-static {p0, v0}, Lql3;->B1(Ljava/lang/Object;Lhag;)Lql3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lql3;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lql3;->w:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lql3;->x:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract m()Lql3;
.end method

.method public declared-synchronized n()Lql3;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lql3;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lql3;->m()Lql3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u1()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lql3;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcle;->i(Z)V

    iget-object v0, p0, Lql3;->x:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w1()I
    .locals 1

    invoke-virtual {p0}, Lql3;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lql3;->x:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized x1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lql3;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
