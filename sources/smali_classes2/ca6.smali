.class public Lca6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static J:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Li31;

.field public G:Landroid/graphics/ColorSpace;

.field public H:Ljava/lang/String;

.field public I:Z

.field public final w:Lql3;

.field public final x:La6j;

.field public y:Lah8;

.field public z:I


# direct methods
.method public constructor <init>(La6j;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lah8;->d:Lah8;

    iput-object v0, p0, Lca6;->y:Lah8;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lca6;->z:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lca6;->A:I

    .line 16
    iput v0, p0, Lca6;->B:I

    .line 17
    iput v0, p0, Lca6;->C:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lca6;->D:I

    .line 19
    iput v0, p0, Lca6;->E:I

    .line 20
    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lca6;->w:Lql3;

    .line 22
    iput-object p1, p0, Lca6;->x:La6j;

    return-void
.end method

.method public constructor <init>(La6j;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lca6;-><init>(La6j;)V

    .line 24
    iput p2, p0, Lca6;->E:I

    return-void
.end method

.method public constructor <init>(Lql3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lah8;->d:Lah8;

    iput-object v0, p0, Lca6;->y:Lah8;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lca6;->z:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lca6;->A:I

    .line 5
    iput v0, p0, Lca6;->B:I

    .line 6
    iput v0, p0, Lca6;->C:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lca6;->D:I

    .line 8
    iput v0, p0, Lca6;->E:I

    .line 9
    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcle;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lql3;->m()Lql3;

    move-result-object p1

    iput-object p1, p0, Lca6;->w:Lql3;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lca6;->x:La6j;

    return-void
.end method

.method public static C1(Lca6;)Z
    .locals 1

    iget v0, p0, Lca6;->z:I

    if-ltz v0, :cond_0

    iget v0, p0, Lca6;->B:I

    if-ltz v0, :cond_0

    iget p0, p0, Lca6;->C:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E1(Lca6;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca6;->D1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lca6;)Lca6;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca6;->l()Lca6;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lca6;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lca6;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lch8;->e(Ljava/io/InputStream;)Lah8;

    move-result-object v0

    iput-object v0, p0, Lca6;->y:Lah8;

    invoke-static {v0}, Lx95;->b(Lah8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lca6;->I1()Lvmd;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca6;->H1()Lqh8;

    move-result-object v1

    invoke-virtual {v1}, Lqh8;->b()Lvmd;

    move-result-object v1

    :goto_0
    sget-object v2, Lx95;->b:Lah8;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, Lca6;->z:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lvz8;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lca6;->A:I

    invoke-static {v0}, Lvz8;->a(I)I

    move-result v0

    iput v0, p0, Lca6;->z:I

    return-void

    :cond_1
    sget-object v1, Lx95;->l:Lah8;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lca6;->z:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lk48;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lca6;->A:I

    invoke-static {v0}, Lvz8;->a(I)I

    move-result v0

    iput v0, p0, Lca6;->z:I

    return-void

    :cond_2
    iget v0, p0, Lca6;->z:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lca6;->z:I

    :cond_3
    return-void
.end method

.method public B1(I)Z
    .locals 5

    iget-object v0, p0, Lca6;->y:Lah8;

    sget-object v1, Lx95;->b:Lah8;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lx95;->m:Lah8;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lca6;->x:La6j;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge p1, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, p1, -0x2

    invoke-interface {v0, v3}, Lcom/facebook/common/memory/PooledByteBuffer;->C(I)B

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->C(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public declared-synchronized D1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-static {v0}, Lql3;->y1(Lql3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca6;->x:La6j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public F1()V
    .locals 1

    sget-boolean v0, Lca6;->J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lca6;->A1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lca6;->I:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lca6;->A1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca6;->I:Z

    return-void
.end method

.method public final G1()V
    .locals 1

    iget v0, p0, Lca6;->B:I

    if-ltz v0, :cond_1

    iget v0, p0, Lca6;->C:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lca6;->F1()V

    return-void
.end method

.method public final H1()Lqh8;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lxt0;->e(Ljava/io/InputStream;)Lqh8;

    move-result-object v1

    invoke-virtual {v1}, Lqh8;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, Lca6;->G:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, Lqh8;->b()Lvmd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lca6;->B:I

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lca6;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method public I()Lql3;
    .locals 1

    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0

    return-object v0
.end method

.method public final I1()Lvmd;
    .locals 2

    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lyol;->f(Ljava/io/InputStream;)Lvmd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lca6;->B:I

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lca6;->C:I

    :cond_1
    return-object v0
.end method

.method public J1(Li31;)V
    .locals 0

    iput-object p1, p0, Lca6;->F:Li31;

    return-void
.end method

.method public K1(I)V
    .locals 0

    iput p1, p0, Lca6;->A:I

    return-void
.end method

.method public L()Li31;
    .locals 1

    iget-object v0, p0, Lca6;->F:Li31;

    return-object v0
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Lca6;->C:I

    return-void
.end method

.method public M1(Lah8;)V
    .locals 0

    iput-object p1, p0, Lca6;->y:Lah8;

    return-void
.end method

.method public N1(I)V
    .locals 0

    iput p1, p0, Lca6;->z:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    iput p1, p0, Lca6;->D:I

    return-void
.end method

.method public P0(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lca6;->I()Lql3;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lca6;->x1()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lql3;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->A(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lql3;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, p1, :cond_2

    aget-byte v3, v2, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lql3;->close()V

    throw p1
.end method

.method public P1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lca6;->H:Ljava/lang/String;

    return-void
.end method

.method public Q()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-virtual {p0}, Lca6;->G1()V

    iget-object v0, p0, Lca6;->G:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public Q1(I)V
    .locals 0

    iput p1, p0, Lca6;->B:I

    return-void
.end method

.method public W0()Lah8;
    .locals 1

    invoke-virtual {p0}, Lca6;->G1()V

    iget-object v0, p0, Lca6;->y:Lah8;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-void
.end method

.method public getExifOrientation()I
    .locals 1

    invoke-virtual {p0}, Lca6;->G1()V

    iget v0, p0, Lca6;->A:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lca6;->G1()V

    iget v0, p0, Lca6;->C:I

    return v0
.end method

.method public getRotationAngle()I
    .locals 1

    invoke-virtual {p0}, Lca6;->G1()V

    iget v0, p0, Lca6;->z:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lca6;->G1()V

    iget v0, p0, Lca6;->B:I

    return v0
.end method

.method public l()Lca6;
    .locals 3

    iget-object v0, p0, Lca6;->x:La6j;

    if-eqz v0, :cond_0

    new-instance v1, Lca6;

    iget v2, p0, Lca6;->E:I

    invoke-direct {v1, v0, v2}, Lca6;-><init>(La6j;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lca6;

    invoke-direct {v1, v0}, Lca6;-><init>(Lql3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lql3;->W0(Lql3;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lca6;->v(Lca6;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw v1
.end method

.method public m1()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lca6;->x:La6j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lshe;

    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lshe;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lql3;->W0(Lql3;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u1()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lca6;->m1()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public v(Lca6;)V
    .locals 1

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v0

    iput-object v0, p0, Lca6;->y:Lah8;

    invoke-virtual {p1}, Lca6;->getWidth()I

    move-result v0

    iput v0, p0, Lca6;->B:I

    invoke-virtual {p1}, Lca6;->getHeight()I

    move-result v0

    iput v0, p0, Lca6;->C:I

    invoke-virtual {p1}, Lca6;->getRotationAngle()I

    move-result v0

    iput v0, p0, Lca6;->z:I

    invoke-virtual {p1}, Lca6;->getExifOrientation()I

    move-result v0

    iput v0, p0, Lca6;->A:I

    invoke-virtual {p1}, Lca6;->w1()I

    move-result v0

    iput v0, p0, Lca6;->D:I

    invoke-virtual {p1}, Lca6;->x1()I

    move-result v0

    iput v0, p0, Lca6;->E:I

    invoke-virtual {p1}, Lca6;->L()Li31;

    move-result-object v0

    iput-object v0, p0, Lca6;->F:Li31;

    invoke-virtual {p1}, Lca6;->Q()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lca6;->G:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, Lca6;->z1()Z

    move-result p1

    iput-boolean p1, p0, Lca6;->I:Z

    return-void
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lca6;->D:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget-object v0, p0, Lca6;->w:Lql3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca6;->w:Lql3;

    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lca6;->E:I

    return v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lca6;->H:Ljava/lang/String;

    return-object v0
.end method

.method public z1()Z
    .locals 1

    iget-boolean v0, p0, Lca6;->I:Z

    return v0
.end method
