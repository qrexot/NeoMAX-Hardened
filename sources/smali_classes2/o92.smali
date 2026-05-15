.class public final synthetic Lo92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/d$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo92;->w:Landroidx/camera/camera2/internal/d$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo92;->w:Landroidx/camera/camera2/internal/d$d;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$d;->j()V

    return-void
.end method
