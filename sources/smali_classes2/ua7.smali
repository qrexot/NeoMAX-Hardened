.class public final synthetic Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/k;

.field public final synthetic x:Z

.field public final synthetic y:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k;ZLp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua7;->w:Landroidx/camera/camera2/internal/k;

    iput-boolean p2, p0, Lua7;->x:Z

    iput-object p3, p0, Lua7;->y:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lua7;->w:Landroidx/camera/camera2/internal/k;

    iget-boolean v1, p0, Lua7;->x:Z

    iget-object v2, p0, Lua7;->y:Lp22$a;

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/k;->b(Landroidx/camera/camera2/internal/k;ZLp22$a;)V

    return-void
.end method
