.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

.field public final synthetic x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic y:Lkm3;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lkm3;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->y:Lkm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->e(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-static {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->d(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;)Lir7;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$d;->y:Lkm3;

    invoke-interface {v1}, Lkm3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
