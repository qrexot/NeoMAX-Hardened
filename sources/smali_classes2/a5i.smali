.class public final synthetic La5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Ly5i$h;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5i;->w:Ly5i$h;

    iput-object p2, p0, La5i;->x:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La5i;->w:Ly5i$h;

    iget-object v1, p0, La5i;->x:Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Ly5i;->q0(Ly5i$h;Landroid/view/SurfaceView;)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
