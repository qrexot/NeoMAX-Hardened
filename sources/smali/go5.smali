.class public Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile q1:Lgo5;


# instance fields
.field public A:I

.field public A0:I

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:I

.field public F:I

.field public F0:I

.field public G:I

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:I

.field public T0:I

.field public U:I

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:F

.field public X:I

.field public X0:F

.field public Y:I

.field public Y0:F

.field public Z:I

.field public Z0:F

.field public a:I

.field public a0:I

.field public a1:F

.field public b:I

.field public b0:I

.field public b1:F

.field public c:I

.field public c0:I

.field public c1:F

.field public d:I

.field public d0:I

.field public d1:F

.field public e:I

.field public e0:I

.field public e1:F

.field public f:I

.field public f0:I

.field public f1:F

.field public g:I

.field public g0:I

.field public g1:F

.field public h:I

.field public h0:I

.field public h1:F

.field public i:I

.field public i0:I

.field public i1:F

.field public j:I

.field public j0:I

.field public j1:F

.field public k:I

.field public k0:I

.field public k1:F

.field public l:I

.field public l0:I

.field public l1:F

.field public m:I

.field public m0:I

.field public m1:F

.field public n:I

.field public n0:I

.field public n1:F

.field public o:I

.field public o0:I

.field public o1:F

.field public p:I

.field public p0:I

.field public p1:F

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:I

.field public x0:I

.field public y:I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lgo5;->d()V

    return-void
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgo5;->a(F)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Lgo5;
    .locals 1

    sget-object p0, Lgo5;->q1:Lgo5;

    if-nez p0, :cond_1

    const-class v0, Lgo5;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lgo5;->q1:Lgo5;

    if-nez p0, :cond_0

    new-instance p0, Lgo5;

    invoke-direct {p0}, Lgo5;-><init>()V

    sput-object p0, Lgo5;->q1:Lgo5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(F)I
    .locals 0

    float-to-int p1, p1

    invoke-static {p1}, Loo5;->h(I)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lgo5;->a(F)I

    move-result v2

    iput v2, v0, Lgo5;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Lgo5;->a(F)I

    move-result v3

    iput v3, v0, Lgo5;->b:I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, Lgo5;->a(F)I

    move-result v4

    iput v4, v0, Lgo5;->c:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Lgo5;->a(F)I

    move-result v5

    iput v5, v0, Lgo5;->d:I

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Lgo5;->a(F)I

    move-result v6

    iput v6, v0, Lgo5;->e:I

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6}, Lgo5;->a(F)I

    move-result v7

    iput v7, v0, Lgo5;->f:I

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v0, v7}, Lgo5;->a(F)I

    move-result v8

    iput v8, v0, Lgo5;->g:I

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v0, v8}, Lgo5;->a(F)I

    move-result v9

    iput v9, v0, Lgo5;->h:I

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v0, v9}, Lgo5;->a(F)I

    move-result v10

    iput v10, v0, Lgo5;->i:I

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10}, Lgo5;->a(F)I

    move-result v11

    iput v11, v0, Lgo5;->j:I

    const/high16 v11, 0x41300000    # 11.0f

    invoke-virtual {v0, v11}, Lgo5;->a(F)I

    move-result v12

    iput v12, v0, Lgo5;->k:I

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v0, v12}, Lgo5;->a(F)I

    move-result v13

    iput v13, v0, Lgo5;->l:I

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v0, v13}, Lgo5;->a(F)I

    move-result v14

    iput v14, v0, Lgo5;->m:I

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v0, v14}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->n:I

    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v14

    iput v14, v0, Lgo5;->o:I

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v0, v14}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->p:I

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v14

    iput v14, v0, Lgo5;->q:I

    const/high16 v14, 0x41900000    # 18.0f

    invoke-virtual {v0, v14}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->r:I

    const/high16 v15, 0x41980000    # 19.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v14

    iput v14, v0, Lgo5;->s:I

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v0, v14}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->t:I

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->u:I

    const/high16 v15, 0x41b00000    # 22.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->v:I

    const/high16 v15, 0x41b80000    # 23.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->w:I

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->x:I

    const/high16 v15, 0x41c80000    # 25.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->y:I

    const/high16 v15, 0x41d00000    # 26.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->z:I

    const/high16 v15, 0x41d80000    # 27.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->A:I

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->B:I

    const/high16 v15, 0x41e80000    # 29.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->C:I

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->D:I

    const/high16 v15, 0x41f80000    # 31.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->E:I

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->F:I

    const/high16 v15, 0x42040000    # 33.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->G:I

    const/high16 v15, 0x42080000    # 34.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->H:I

    const/high16 v15, 0x420c0000    # 35.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->I:I

    const/high16 v15, 0x42100000    # 36.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->J:I

    const/high16 v15, 0x42140000    # 37.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->K:I

    const/high16 v15, 0x42180000    # 38.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->L:I

    const/high16 v15, 0x421c0000    # 39.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->M:I

    const/high16 v15, 0x42200000    # 40.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->N:I

    const/high16 v15, 0x42240000    # 41.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->O:I

    const/high16 v15, 0x42280000    # 42.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->P:I

    const/high16 v15, 0x422c0000    # 43.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->Q:I

    const/high16 v15, 0x42300000    # 44.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->R:I

    const/high16 v15, 0x42340000    # 45.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->S:I

    const/high16 v15, 0x42380000    # 46.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->T:I

    const/high16 v15, 0x423c0000    # 47.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->U:I

    const/high16 v15, 0x42400000    # 48.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->V:I

    const/high16 v15, 0x42440000    # 49.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->W:I

    const/high16 v15, 0x42480000    # 50.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->X:I

    const/high16 v15, 0x424c0000    # 51.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->Y:I

    const/high16 v15, 0x42500000    # 52.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->Z:I

    const/high16 v15, 0x42540000    # 53.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->a0:I

    const/high16 v15, 0x42580000    # 54.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->b0:I

    const/high16 v15, 0x425c0000    # 55.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->c0:I

    const/high16 v15, 0x42600000    # 56.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->d0:I

    const/high16 v15, 0x42640000    # 57.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->e0:I

    const/high16 v15, 0x42680000    # 58.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->f0:I

    const/high16 v15, 0x426c0000    # 59.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->g0:I

    const/high16 v15, 0x42700000    # 60.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->h0:I

    const/high16 v15, 0x42740000    # 61.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->i0:I

    const/high16 v15, 0x42780000    # 62.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->j0:I

    const/high16 v15, 0x427c0000    # 63.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->k0:I

    const/high16 v15, 0x42800000    # 64.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->l0:I

    const/high16 v15, 0x42820000    # 65.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->m0:I

    const/high16 v15, 0x42840000    # 66.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->n0:I

    const/high16 v15, 0x42860000    # 67.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->o0:I

    const/high16 v15, 0x42880000    # 68.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->p0:I

    const/high16 v15, 0x428a0000    # 69.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->q0:I

    const/high16 v15, 0x428c0000    # 70.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->r0:I

    const/high16 v15, 0x428e0000    # 71.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->s0:I

    const/high16 v15, 0x42900000    # 72.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->t0:I

    const/high16 v15, 0x42920000    # 73.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->u0:I

    const/high16 v15, 0x42940000    # 74.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->v0:I

    const/high16 v15, 0x42960000    # 75.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->w0:I

    const/high16 v15, 0x42980000    # 76.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->x0:I

    const/high16 v15, 0x429a0000    # 77.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->y0:I

    const/high16 v15, 0x429c0000    # 78.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->z0:I

    const/high16 v15, 0x429e0000    # 79.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->A0:I

    const/high16 v15, 0x42a00000    # 80.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->B0:I

    const/high16 v15, 0x42a20000    # 81.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->C0:I

    const/high16 v15, 0x42a40000    # 82.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->D0:I

    const/high16 v15, 0x42a60000    # 83.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->E0:I

    const/high16 v15, 0x42a80000    # 84.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->F0:I

    const/high16 v15, 0x42aa0000    # 85.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->G0:I

    const/high16 v15, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->H0:I

    const/high16 v15, 0x42ae0000    # 87.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->I0:I

    const/high16 v15, 0x42b00000    # 88.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->J0:I

    const/high16 v15, 0x42b20000    # 89.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->K0:I

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->L0:I

    const/high16 v15, 0x42b60000    # 91.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->M0:I

    const/high16 v15, 0x42b80000    # 92.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->N0:I

    const/high16 v15, 0x42ba0000    # 93.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->O0:I

    const/high16 v15, 0x42bc0000    # 94.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->P0:I

    const/high16 v15, 0x42be0000    # 95.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->Q0:I

    const/high16 v15, 0x42c00000    # 96.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->R0:I

    const/high16 v15, 0x42c20000    # 97.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->S0:I

    const/high16 v15, 0x42c40000    # 98.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->T0:I

    const/high16 v15, 0x42c60000    # 99.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->U0:I

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-virtual {v0, v15}, Lgo5;->a(F)I

    move-result v15

    iput v15, v0, Lgo5;->V0:I

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->W0:F

    invoke-virtual {v0, v2}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->X0:F

    invoke-virtual {v0, v3}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->Y0:F

    invoke-virtual {v0, v4}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->Z0:F

    invoke-virtual {v0, v5}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->a1:F

    invoke-virtual {v0, v6}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->b1:F

    invoke-virtual {v0, v7}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->c1:F

    invoke-virtual {v0, v8}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->d1:F

    invoke-virtual {v0, v9}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->e1:F

    invoke-virtual {v0, v10}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->f1:F

    invoke-virtual {v0, v11}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->g1:F

    invoke-virtual {v0, v12}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->h1:F

    invoke-virtual {v0, v13}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->i1:F

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->j1:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->k1:F

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->l1:F

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->m1:F

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->n1:F

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v0, v1}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->o1:F

    invoke-virtual {v0, v14}, Lgo5;->e(F)F

    move-result v1

    iput v1, v0, Lgo5;->p1:F

    return-void
.end method

.method public e(F)F
    .locals 0

    invoke-static {p1}, Loo5;->l(F)F

    move-result p1

    return p1
.end method
