.class public final synthetic Luej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzej;

.field public final synthetic x:Landroidx/camera/core/d;


# direct methods
.method public synthetic constructor <init>(Lzej;Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luej;->w:Lzej;

    iput-object p2, p0, Luej;->x:Landroidx/camera/core/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luej;->w:Lzej;

    iget-object v1, p0, Luej;->x:Landroidx/camera/core/d;

    invoke-static {v0, v1}, Lzej;->c(Lzej;Landroidx/camera/core/d;)V

    return-void
.end method
