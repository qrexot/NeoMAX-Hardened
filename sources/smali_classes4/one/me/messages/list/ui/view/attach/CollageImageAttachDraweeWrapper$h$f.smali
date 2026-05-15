.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h;->e(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

.field public final synthetic x:Lyf8;

.field public final synthetic y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

.field public final synthetic z:Lkm3;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lkm3;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->x:Lyf8;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    iput-object p4, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->z:Lkm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->w:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;

    iget-object v1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->x:Lyf8;

    iget-object v2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->y:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    iget-object v3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$h$f;->z:Lkm3;

    invoke-static {v0, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->f(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lkm3;)Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;->h(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;Lyf8;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V

    return-void
.end method
