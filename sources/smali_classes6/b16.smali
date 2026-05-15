.class public final Lb16;
.super Lqy1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltp1;Lmp1;Lgpf;Ljpf;Lcm1;Lbvj;Lxx1;)V
    .locals 13

    new-instance v2, Ljub;

    invoke-direct {v2}, Ljub;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lqy1;-><init>(Ltp1;Ljub;Lmp1;Lgpf;Ljpf;Lw47;Lvj9;Lcm1;Ln2a;Llug;Lbvj;Lxx1;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public h0(Lwsd;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lc0k;
    .locals 1

    sget-object v0, Lc0k;->DUMMY:Lc0k;

    return-object v0
.end method
