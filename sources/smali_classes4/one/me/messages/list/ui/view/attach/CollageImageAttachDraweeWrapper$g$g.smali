.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g;->c(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/facebook/imagepipeline/request/a;

.field public final synthetic x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

.field public final synthetic y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic z:Lyf8;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/a;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->w:Lcom/facebook/imagepipeline/request/a;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->z:Lyf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->w:Lcom/facebook/imagepipeline/request/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->w:Lcom/facebook/imagepipeline/request/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lci8;->h(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lnu4;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->k(Lnu4;)V

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->z:Lyf8;

    iget-object v4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$g;->x:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-direct {v1, v2, v3, v4}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$g$i;-><init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;)V

    invoke-static {}, Ls22;->l()Ls22;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnu4;->e(Lxu4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
