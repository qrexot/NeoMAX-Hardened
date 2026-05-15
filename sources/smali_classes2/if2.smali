.class public final Lif2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf2;


# instance fields
.field public final a:Lpe2;

.field public final b:Luc2;

.field public final c:Landroidx/camera/core/impl/b0;

.field public final d:Lrxi;


# direct methods
.method public constructor <init>(Lpe2;Luc2;Landroidx/camera/core/impl/b0;Lrxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->a:Lpe2;

    iput-object p2, p0, Lif2;->b:Luc2;

    iput-object p3, p0, Lif2;->c:Landroidx/camera/core/impl/b0;

    iput-object p4, p0, Lif2;->d:Lrxi;

    return-void
.end method

.method public static synthetic d(Lif2;Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    sget-object p5, Ldu3;->d:Ldu3;

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    sget-object p6, Ldu3;->d:Ldu3;

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lif2;->c(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    iget-object v0, p0, Lif2;->a:Lpe2;

    invoke-virtual {v0, p1}, Lpe2;->l(Ljava/lang/String;)Lod2;

    move-result-object v2

    new-instance v4, Loc;

    invoke-interface {v2}, Lod2;->d()Lnd2;

    move-result-object p1

    invoke-static {}, Lgc2;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Loc;-><init>(Lnd2;Landroidx/camera/core/impl/f;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lif2;->d(Lif2;Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;ILjava/lang/Object;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public b(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lif2;->c(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;)Landroidx/camera/core/internal/CameraUseCaseAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;)Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 10

    new-instance v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    iget-object v7, p0, Lif2;->b:Luc2;

    iget-object v8, p0, Lif2;->d:Lrxi;

    iget-object v9, p0, Lif2;->c:Landroidx/camera/core/impl/b0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Lod2;Lod2;Loc;Loc;Ldu3;Ldu3;Luc2;Lrxi;Landroidx/camera/core/impl/b0;)V

    return-object v0
.end method
