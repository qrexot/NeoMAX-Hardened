.class public final synthetic Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/d$g;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx92;->w:Landroidx/camera/camera2/internal/d$g;

    iput-object p2, p0, Lx92;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lx92;->y:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx92;->w:Landroidx/camera/camera2/internal/d$g;

    iget-object v1, p0, Lx92;->x:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lx92;->y:Lp22$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/d$g;->d(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)V

    return-void
.end method
