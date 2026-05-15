.class public final synthetic Lvvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic x:Landroidx/camera/core/impl/x$b;

.field public final synthetic y:Lfb2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/x$b;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvk;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lvvk;->x:Landroidx/camera/core/impl/x$b;

    iput-object p3, p0, Lvvk;->y:Lfb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvvk;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lvvk;->x:Landroidx/camera/core/impl/x$b;

    iget-object v2, p0, Lvvk;->y:Lfb2;

    invoke-static {v0, v1, v2}, Lxvk;->l0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/x$b;Lfb2;)V

    return-void
.end method
