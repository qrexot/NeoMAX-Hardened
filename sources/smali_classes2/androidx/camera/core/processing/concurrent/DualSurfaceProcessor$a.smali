.class public abstract Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lzr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw06;

    invoke-direct {v0}, Lw06;-><init>()V

    sput-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$a;->a:Lzr7;

    return-void
.end method

.method public static a(Lh26;Ldu3;Ldu3;)Lz7j;
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor$a;->a:Lzr7;

    invoke-interface {v0, p0, p1, p2}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7j;

    return-object p0
.end method
