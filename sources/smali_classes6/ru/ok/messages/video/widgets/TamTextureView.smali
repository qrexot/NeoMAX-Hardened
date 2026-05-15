.class public Lru/ok/messages/video/widgets/TamTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/TamTextureView$a;
    }
.end annotation


# instance fields
.field private listener:Lru/ok/messages/video/widgets/TamTextureView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/TamTextureView;->listener:Lru/ok/messages/video/widgets/TamTextureView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/messages/video/widgets/TamTextureView$a;->a()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lru/ok/messages/video/widgets/TamTextureView$a;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/TamTextureView;->listener:Lru/ok/messages/video/widgets/TamTextureView$a;

    return-void
.end method
