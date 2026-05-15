.class public final synthetic Lryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/f;

.field public final synthetic x:Landroidx/camera/camera2/internal/ZslControlImpl$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/f;Landroidx/camera/camera2/internal/ZslControlImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryl;->w:Landroidx/camera/core/f;

    iput-object p2, p0, Lryl;->x:Landroidx/camera/camera2/internal/ZslControlImpl$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lryl;->w:Landroidx/camera/core/f;

    iget-object v1, p0, Lryl;->x:Landroidx/camera/camera2/internal/ZslControlImpl$a;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/ZslControlImpl;->j(Landroidx/camera/core/f;Landroidx/camera/camera2/internal/ZslControlImpl$a;)V

    return-void
.end method
