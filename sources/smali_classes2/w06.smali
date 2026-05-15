.class public final synthetic Lw06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    check-cast p1, Lh26;

    check-cast p2, Ldu3;

    check-cast p3, Ldu3;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;-><init>(Lh26;Ldu3;Ldu3;)V

    return-object v0
.end method
