.class public final synthetic Lp0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/camera2/internal/p;

.field public final synthetic x:Lp22$a;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/p;Lp22$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0k;->w:Landroidx/camera/camera2/internal/p;

    iput-object p2, p0, Lp0k;->x:Lp22$a;

    iput p3, p0, Lp0k;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp0k;->w:Landroidx/camera/camera2/internal/p;

    iget-object v1, p0, Lp0k;->x:Lp22$a;

    iget v2, p0, Lp0k;->y:I

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/p;->a(Landroidx/camera/camera2/internal/p;Lp22$a;I)V

    return-void
.end method
