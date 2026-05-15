.class public final synthetic Lya7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/k;

.field public final synthetic x:Lp22$a;

.field public final synthetic y:Lma7;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;Lp22$a;Lma7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya7;->w:Landroidx/camera/camera2/internal/k;

    iput-object p2, p0, Lya7;->x:Lp22$a;

    iput-object p3, p0, Lya7;->y:Lma7;

    iput-wide p4, p0, Lya7;->z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lya7;->w:Landroidx/camera/camera2/internal/k;

    iget-object v1, p0, Lya7;->x:Lp22$a;

    iget-object v2, p0, Lya7;->y:Lma7;

    iget-wide v3, p0, Lya7;->z:J

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/camera/camera2/internal/k;->m(Landroidx/camera/camera2/internal/k;Lp22$a;Lma7;J)V

    return-void
.end method
