.class public final Lt69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt69$a;
    }
.end annotation


# static fields
.field public static final c:Lt69$a;


# instance fields
.field public a:I

.field public b:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt69$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt69$a;-><init>(Lv65;)V

    sput-object v0, Lt69;->c:Lt69$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt69;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lql3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt69;->b:Lql3;

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt69;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt69;->b:Lql3;

    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(I)Lql3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt69;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lt69;->b:Lql3;

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lt69;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(ILql3;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized e(III)Lql3;
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt69;->b:Lql3;

    invoke-static {p1}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lt69;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lt69;->g()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(ILql3;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lt69;->b:Lql3;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lt69;->b:Lql3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p3, p0, Lt69;->b:Lql3;

    invoke-static {p3}, Lql3;->W0(Lql3;)V

    invoke-static {p2}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p2

    iput-object p2, p0, Lt69;->b:Lql3;

    iput p1, p0, Lt69;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt69;->b:Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt69;->b:Lql3;

    const/4 v0, -0x1

    iput v0, p0, Lt69;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
