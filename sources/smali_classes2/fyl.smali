.class public final synthetic Lfyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/q;

.field public final synthetic x:Lp22$a;

.field public final synthetic y:Lgyl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/q;Lp22$a;Lgyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyl;->w:Landroidx/camera/camera2/internal/q;

    iput-object p2, p0, Lfyl;->x:Lp22$a;

    iput-object p3, p0, Lfyl;->y:Lgyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfyl;->w:Landroidx/camera/camera2/internal/q;

    iget-object v1, p0, Lfyl;->x:Lp22$a;

    iget-object v2, p0, Lfyl;->y:Lgyl;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/q;->b(Landroidx/camera/camera2/internal/q;Lp22$a;Lgyl;)V

    return-void
.end method
