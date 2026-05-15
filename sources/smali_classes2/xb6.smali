.class public final synthetic Lxb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/video/internal/encoder/a$c$a;

.field public final synthetic x:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/a$c$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb6;->w:Landroidx/camera/video/internal/encoder/a$c$a;

    iput-object p2, p0, Lxb6;->x:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxb6;->w:Landroidx/camera/video/internal/encoder/a$c$a;

    iget-object v1, p0, Lxb6;->x:Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$g;->b(Landroidx/camera/video/internal/encoder/a$c$a;Landroid/view/Surface;)V

    return-void
.end method
