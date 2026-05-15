.class public final synthetic Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic x:Landroid/view/Surface;

.field public final synthetic y:Lgg9;

.field public final synthetic z:Lr8j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lgg9;Lr8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->w:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Lhrj;->x:Landroid/view/Surface;

    iput-object p3, p0, Lhrj;->y:Lgg9;

    iput-object p4, p0, Lhrj;->z:Lr8j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrj;->w:Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, p0, Lhrj;->x:Landroid/view/Surface;

    iget-object v2, p0, Lhrj;->y:Lgg9;

    iget-object v3, p0, Lhrj;->z:Lr8j;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TextureViewImplementation;->l(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lgg9;Lr8j;)V

    return-void
.end method
