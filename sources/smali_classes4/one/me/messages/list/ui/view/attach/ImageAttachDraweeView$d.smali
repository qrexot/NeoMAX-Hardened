.class public final Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->onFinalImageSet(Ljava/lang/String;Lgh8;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

.field public final synthetic x:Landroid/graphics/drawable/Animatable;

.field public final synthetic y:Lgh8;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;Landroid/graphics/drawable/Animatable;Lgh8;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->x:Landroid/graphics/drawable/Animatable;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->y:Lgh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getImageAttach()Lxf8;

    move-result-object v0

    invoke-virtual {v0}, Lxf8;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->x:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->y:Lgh8;

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageInfo(Lgh8;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$d;->w:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOnFinalImageSetCallback()Lgr7;

    move-result-object v0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method
