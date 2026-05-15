.class public final Lvug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg8$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvug$a;
    }
.end annotation


# static fields
.field public static final e:Lvug$a;


# instance fields
.field public final a:Lkg8$i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lkg8$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvug$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvug$a;-><init>(Lv65;)V

    sput-object v0, Lvug;->e:Lvug$a;

    return-void
.end method

.method public constructor <init>(Lkg8$i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvug;->a:Lkg8$i;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvug;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkg8$i;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvug;-><init>(Lkg8$i;)V

    return-void
.end method

.method public static synthetic b(Lvug;)V
    .locals 0

    invoke-static {p0}, Lvug;->c(Lvug;)V

    return-void
.end method

.method public static final c(Lvug;)V
    .locals 3

    iget-object v0, p0, Lvug;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvug;->d:Lkg8$j;

    if-nez v1, :cond_0

    const-string v1, "ScreenFlashWrapper"

    const-string v2, "apply: pendingListener is null!"

    invoke-static {v1, v2}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lvug;->e()V

    sget-object p0, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final g(Lkg8$i;)Lvug;
    .locals 1

    sget-object v0, Lvug;->e:Lvug$a;

    invoke-virtual {v0, p0}, Lvug$a;->a(Lkg8$i;)Lvug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLkg8$j;)V
    .locals 2

    iget-object v0, p0, Lvug;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvug;->c:Z

    iput-object p3, p0, Lvug;->d:Lkg8$j;

    sget-object p3, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, Lvug;->a:Lkg8$i;

    if-eqz p3, :cond_0

    new-instance v0, Luug;

    invoke-direct {v0, p0}, Luug;-><init>(Lvug;)V

    invoke-interface {p3, p1, p2, v0}, Lkg8$i;->a(JLkg8$j;)V

    return-void

    :cond_0
    const-string p1, "ScreenFlashWrapper"

    const-string p2, "apply: screenFlash is null!"

    invoke-static {p1, p2}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvug;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lvug;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lvug;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvug;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvug;->a:Lkg8$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkg8$i;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    invoke-static {v1, v2}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const-string v2, "completePendingScreenFlashClear: none pending!"

    invoke-static {v1, v2}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvug;->c:Z

    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvug;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvug;->d:Lkg8$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkg8$j;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lvug;->d:Lkg8$j;

    sget-object v1, Lahk;->a:Lahk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lvug;->e()V

    invoke-virtual {p0}, Lvug;->d()V

    return-void
.end method

.method public final h()Lkg8$i;
    .locals 1

    iget-object v0, p0, Lvug;->a:Lkg8$i;

    return-object v0
.end method
