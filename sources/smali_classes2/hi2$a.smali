.class public final Lhi2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/s;->g0()Landroidx/camera/core/impl/s;

    move-result-object v0

    iput-object v0, p0, Lhi2$a;->a:Landroidx/camera/core/impl/s;

    return-void
.end method

.method public static synthetic a(Lhi2$a;Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$a;)Z
    .locals 1

    invoke-virtual {p0}, Lhi2$a;->c()Landroidx/camera/core/impl/r;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;)Landroidx/camera/core/impl/k$c;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/r;->n(Landroidx/camera/core/impl/k$a;Landroidx/camera/core/impl/k$c;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/camera/core/impl/k;)Lhi2$a;
    .locals 3

    new-instance v0, Lhi2$a;

    invoke-direct {v0}, Lhi2$a;-><init>()V

    new-instance v1, Lgi2;

    invoke-direct {v1, v0, p0}, Lgi2;-><init>(Lhi2$a;Landroidx/camera/core/impl/k;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/k;->b(Ljava/lang/String;Landroidx/camera/core/impl/k$b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lhi2;
    .locals 2

    new-instance v0, Lhi2;

    iget-object v1, p0, Lhi2$a;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->f0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lhi2;-><init>(Landroidx/camera/core/impl/k;)V

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, Lhi2$a;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method
