.class public final synthetic Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioc;


# instance fields
.field public final synthetic a:Lylb;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lik5;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroidx/camera/core/d;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lylb;Ljava/util/Map;Lik5;Ljava/util/Map;Landroidx/camera/core/d;ILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlb;->a:Lylb;

    iput-object p2, p0, Lxlb;->b:Ljava/util/Map;

    iput-object p3, p0, Lxlb;->c:Lik5;

    iput-object p4, p0, Lxlb;->d:Ljava/util/Map;

    iput-object p5, p0, Lxlb;->e:Landroidx/camera/core/d;

    iput p6, p0, Lxlb;->f:I

    iput-object p7, p0, Lxlb;->g:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    iget-object v0, p0, Lxlb;->a:Lylb;

    iget-object v1, p0, Lxlb;->b:Ljava/util/Map;

    iget-object v2, p0, Lxlb;->c:Lik5;

    iget-object v3, p0, Lxlb;->d:Ljava/util/Map;

    iget-object v4, p0, Lxlb;->e:Landroidx/camera/core/d;

    iget v5, p0, Lxlb;->f:I

    iget-object v6, p0, Lxlb;->g:Landroid/graphics/Matrix;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lylb;->e(Lylb;Ljava/util/Map;Lik5;Ljava/util/Map;Landroidx/camera/core/d;ILandroid/graphics/Matrix;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
