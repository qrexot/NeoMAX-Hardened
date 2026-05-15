.class public Landroidx/camera/camera2/internal/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final P:Landroidx/camera/core/impl/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->C:Landroidx/camera/core/impl/k$a;

    new-instance v2, Lcb2;

    invoke-direct {v2}, Lcb2;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/m$b;->d0(Landroidx/camera/core/impl/s;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/m$b;->P:Landroidx/camera/core/impl/k;

    return-void
.end method


# virtual methods
.method public W()Landroidx/camera/core/impl/b0$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    return-object v0
.end method

.method public final d0(Landroidx/camera/core/impl/s;)V
    .locals 2

    sget-object v0, Lnjj;->c:Landroidx/camera/core/impl/k$a;

    const-class v1, Landroidx/camera/camera2/internal/m;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnjj;->b:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/s;->K(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-void
.end method

.method public getConfig()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/m$b;->P:Landroidx/camera/core/impl/k;

    return-object v0
.end method
