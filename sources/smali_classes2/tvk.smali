.class public final synthetic Ltvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxvk;

.field public final synthetic x:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Lxvk;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvk;->w:Lxvk;

    iput-object p2, p0, Ltvk;->x:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltvk;->w:Lxvk;

    iget-object v1, p0, Ltvk;->x:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, v1}, Lxvk;->j0(Lxvk;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
