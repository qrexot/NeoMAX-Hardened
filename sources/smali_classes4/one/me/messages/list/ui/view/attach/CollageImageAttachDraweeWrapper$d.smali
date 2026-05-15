.class public final Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lkm3;

.field public b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

.field public final c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

.field public d:Lnu4;

.field public e:Z


# direct methods
.method public constructor <init>(Lkm3;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a:Lkm3;

    iput-object p2, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    iput-object p3, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->d:Lnu4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnu4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->d:Lnu4;

    return-void
.end method

.method public final b()Lkm3;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a:Lkm3;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    instance-of v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->f()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f$a;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->d()Lone/me/messages/list/ui/view/PlayButtonDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a:Lkm3;

    instance-of v0, v0, Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->g()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lone/me/dialogs/share/media/ui/AttachProgressDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->e()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    invoke-static {v1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    check-cast p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a:Lkm3;

    iget-object p1, p1, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a:Lkm3;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lone/me/messages/list/ui/view/PlayButtonDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->f()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/PlayButtonDrawable;

    return-object v0
.end method

.method public final g()Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->a:Lkm3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcad;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->c:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$c;->j(Lcad;)V

    return-void
.end method

.method public final j(Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->b:Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$f;

    return-void
.end method

.method public final k(Lnu4;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->d:Lnu4;

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/messages/list/ui/view/attach/CollageImageAttachDraweeWrapper$d;->e:Z

    return-void
.end method
