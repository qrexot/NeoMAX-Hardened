.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$b;,
        Landroidx/camera/camera2/internal/CaptureSession$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Landroidx/camera/camera2/internal/CaptureSession$c;

.field public d:Landroidx/camera/camera2/internal/n$a;

.field public e:Landroidx/camera/camera2/internal/n;

.field public f:Landroidx/camera/core/impl/x;

.field public final g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public j:Landroidx/camera/camera2/internal/CaptureSession$b;

.field public k:Lgg9;

.field public l:Lp22$a;

.field public m:Ljava/util/Map;

.field public final n:Luui;

.field public final o:Lq0k;

.field public final p:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field public final q:Lr26;

.field public final r:Ltmj;

.field public final s:Z


# direct methods
.method public constructor <init>(Lr26;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lr26;Z)V

    return-void
.end method

.method public constructor <init>(Lr26;Leaf;Lpa2;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lr26;Leaf;ZLpa2;)V

    return-void
.end method

.method public constructor <init>(Lr26;Leaf;ZLpa2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    .line 7
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    .line 8
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    .line 9
    sget-object p4, Landroidx/camera/camera2/internal/CaptureSession$b;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$b;

    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    .line 11
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    .line 12
    new-instance p4, Luui;

    invoke-direct {p4}, Luui;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Luui;

    .line 13
    new-instance p4, Lq0k;

    invoke-direct {p4}, Lq0k;-><init>()V

    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lq0k;

    .line 14
    sget-object p4, Landroidx/camera/camera2/internal/CaptureSession$b;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, p4}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Lr26;

    .line 16
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$c;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$c;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession$c;

    .line 17
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, p4}, Leaf;->a(Ljava/lang/Class;)Z

    move-result p4

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    .line 18
    new-instance p1, Ltmj;

    invoke-direct {p1, p2}, Ltmj;-><init>(Leaf;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Ltmj;

    .line 19
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->s:Z

    return-void
.end method

.method public constructor <init>(Lr26;Z)V
    .locals 2

    .line 2
    new-instance v0, Leaf;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Leaf;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lr26;Leaf;ZLpa2;)V

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->w(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/CaptureSession;Lp22$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Lp22$a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Lp22$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lgg9;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->z(Ljava/util/List;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CaptureSession;->y(Landroidx/camera/core/impl/x;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/CaptureSession;)Lq0k;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lq0k;

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/camera2/internal/CaptureSession$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    return-void
.end method

.method public static r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/x$f;

    invoke-virtual {v7}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    :cond_1
    invoke-static {}, Lli2;->a()V

    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    invoke-virtual {v7}, Landroidx/camera/core/impl/x$f;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Lki2;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v6}, Lmi2;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/x$f;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v7, Lnjd;

    invoke-direct {v7, v6}, Lnjd;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", streamInfos size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureSession"

    invoke-static {v3, v2}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static v(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/x$f;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$f;->g()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$f;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/x$f;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$f;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/camera/camera2/internal/CaptureSession$b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$b;

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-static {}, Lw0k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$b;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CaptureSession@%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lw0k;->f(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/n$a;)Lgg9;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$b;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    const-wide/16 v2, 0x1388

    invoke-interface {p3, v1, v2, v3}, Landroidx/camera/camera2/internal/n$a;->o(Ljava/util/List;J)Lgg9;

    move-result-object p3

    invoke-static {p3}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p3

    new-instance v1, Loi2;

    invoke-direct {v1, p0, p1, p2}, Loi2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n$a;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$a;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/n$a;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)Lgg9;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/n;->e()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    invoke-static {v1, v2, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->close()V

    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->g()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n$a;->stop()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->s()V

    goto :goto_1

    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Lgg9;

    if-nez p1, :cond_3

    new-instance p1, Lni2;

    invoke-direct {p1, p0}, Lni2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Lgg9;

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Lgg9;

    monitor-exit v0

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n$a;->stop()Z

    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroidx/camera/core/impl/x;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/n$a;->stop()Z

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$b;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/n$a;->stop()Z

    :cond_2
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Landroidx/camera/core/impl/x;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    invoke-static {p1, v1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->y(Landroidx/camera/core/impl/x;)I

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->x()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lfb2;->a(I)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/util/List;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I
    .locals 6

    new-instance v0, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/n;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/n;->m(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v5, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;

    invoke-direct {v5, v1, p2}, Landroidx/camera/camera2/internal/RequestForwardingCaptureCallback;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {v1, v2, v0}, Landroidx/camera/camera2/internal/n;->g(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final varargs q(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb2;

    invoke-static {v1}, Landroidx/camera/camera2/internal/e;->a(Lfb2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$b;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$b;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Lp22$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Lp22$a;

    :cond_1
    return-void
.end method

.method public final t(Landroidx/camera/core/impl/x$f;Ljava/util/Map;Ljava/lang/String;)Lnjd;
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnjd;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->g()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lnjd;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Lnjd;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lnjd;->g(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->c()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v2, v0}, Lnjd;->f(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->c()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Lnjd;->f(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Lnjd;->b()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lnjd;->a(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->q:Lr26;

    invoke-virtual {p2}, Lr26;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->b()Lh26;

    move-result-object p1

    invoke-static {p1, p2}, Lj26;->a(Lh26;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1, p2}, Lnjd;->e(J)V

    return-object v2
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    invoke-virtual {v2}, Lnjd;->d()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnjd;->d()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public w(Ljava/util/List;)I
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/i;

    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    invoke-static {v6, v7}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "CaptureSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping capture request with invalid surface: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->k()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->k()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->d()Lqb2;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->d()Lqb2;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->p(Lqb2;)V

    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {v8}, Landroidx/camera/camera2/internal/n;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Ltmj;

    invoke-static {v7, v8, v9, v4, v10}, Loa2;->e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLtmj;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfb2;

    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/e;->b(Lfb2;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Luui;

    invoke-virtual {p1, v2, v5}, Luui;->a(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->i()V

    new-instance p1, Lqi2;

    invoke-direct {p1, p0}, Lqi2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->setCaptureSequenceCallback(Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$a;)V

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lq0k;

    invoke-virtual {p1, v2, v5}, Lq0k;->b(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$2;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/CaptureSession$2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;->addCamera2Callbacks(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/core/impl/x;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->m()I

    move-result p1

    if-ne p1, v7, :cond_d

    invoke-virtual {p0, v2, v1}, Landroidx/camera/camera2/internal/CaptureSession;->p(Ljava/util/List;Landroidx/camera/camera2/internal/CameraBurstCaptureCallback;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :cond_d
    :try_start_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/n;->g(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_e
    :try_start_7
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_8
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_3
    monitor-exit v0

    return v3

    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->e()Lgg9;

    move-result-object v0

    new-instance v1, Lpi2;

    invoke-direct {v1, p0}, Lpi2;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public y(Landroidx/camera/core/impl/x;)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$b;

    if-eq v2, v3, :cond_1

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/n;->i()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_2
    :try_start_3
    const-string v3, "CaptureSession"

    const-string v4, "Issuing request for session."

    invoke-static {v3, v4}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/n;->a()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Ltmj;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Loa2;->e(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLtmj;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    invoke-static {p1, v2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p0, v2, v5}, Landroidx/camera/camera2/internal/CaptureSession;->q(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->m()I

    move-result p1

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {p1, v3}, Landroidx/camera/camera2/internal/n;->m(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {v3, p1, v2}, Landroidx/camera/camera2/internal/n;->f(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_4
    :try_start_7
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/n;

    invoke-interface {p1, v3, v2}, Landroidx/camera/camera2/internal/n;->l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0

    return p1

    :goto_1
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/List;Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;)Lgg9;
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$b;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->A(Landroidx/camera/camera2/internal/CaptureSession$b;)V

    const-string p1, "CaptureSession"

    const-string v3, "Opening capture session."

    invoke-static {p1, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession$c;

    new-instance v3, Landroidx/camera/camera2/internal/o$a;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->l()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/o$a;-><init>(Ljava/util/List;)V

    new-array v2, v2, [Landroidx/camera/camera2/internal/n$c;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object v3, v2, p1

    invoke-static {v2}, Landroidx/camera/camera2/internal/o;->y([Landroidx/camera/camera2/internal/n$c;)Landroidx/camera/camera2/internal/n$c;

    move-result-object p1

    new-instance v1, Lxa2;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lxa2;-><init>(Landroidx/camera/core/impl/k;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->s:Z

    const/16 v5, 0x23

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/CaptureSession;->v(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/CaptureSession;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lxa2;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->i()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/x$f;

    iget-boolean v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->s:Z

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnjd;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Ljava/util/Map;

    invoke-virtual {p0, v8, v9, v1}, Landroidx/camera/camera2/internal/CaptureSession;->t(Landroidx/camera/core/impl/x$f;Ljava/util/Map;Ljava/lang/String;)Lnjd;

    move-result-object v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lnjd;->h(J)V

    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/CaptureSession;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->m()I

    move-result v4

    invoke-interface {v3, v4, v1, p1}, Landroidx/camera/camera2/internal/n$a;->n(ILjava/util/List;Landroidx/camera/camera2/internal/n$c;)Lfgh;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->p()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->h()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    invoke-static {p2}, Lrq8;->b(Ljava/lang/Object;)Lrq8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfgh;->f(Lrq8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object p2

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->r:Ltmj;

    invoke-static {p2, p3, v1}, Loa2;->f(Landroidx/camera/core/impl/i;Landroid/hardware/camera2/CameraDevice;Ltmj;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Lfgh;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/n$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/List;

    invoke-interface {p2, p3, p1, v1}, Landroidx/camera/camera2/internal/n$a;->p(Landroid/hardware/camera2/CameraDevice;Lfgh;Ljava/util/List;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_4
    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() should not be possible in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
