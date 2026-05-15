.class public final synthetic Lyvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lxvk$b;

.field public final synthetic x:Landroidx/camera/core/impl/x$b;


# direct methods
.method public synthetic constructor <init>(Lxvk$b;Landroidx/camera/core/impl/x$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvk;->w:Lxvk$b;

    iput-object p2, p0, Lyvk;->x:Landroidx/camera/core/impl/x$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyvk;->w:Lxvk$b;

    iget-object v1, p0, Lyvk;->x:Landroidx/camera/core/impl/x$b;

    invoke-static {v0, v1}, Lxvk$b;->e(Lxvk$b;Landroidx/camera/core/impl/x$b;)V

    return-void
.end method
