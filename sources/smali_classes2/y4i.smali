.class public final synthetic Ly4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6j;


# instance fields
.field public final synthetic w:Ly5i$h;

.field public final synthetic x:Landroid/view/SurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Ly5i$h;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4i;->w:Ly5i$h;

    iput-object p2, p0, Ly4i;->x:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly4i;->w:Ly5i$h;

    iget-object v1, p0, Ly4i;->x:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Ly5i;->r0(Ly5i$h;Landroid/view/SurfaceHolder;)Ly5i$h;

    move-result-object v0

    return-object v0
.end method
