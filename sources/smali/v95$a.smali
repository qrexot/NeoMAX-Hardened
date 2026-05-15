.class public Lv95$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv95;


# direct methods
.method public constructor <init>(Lv95;)V
    .locals 0

    iput-object p1, p0, Lv95$a;->a:Lv95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lca6;ILh7f;Lug8;)Lnl3;
    .locals 8

    invoke-virtual {p1}, Lca6;->W0()Lah8;

    move-result-object v0

    iget-object v1, p0, Lv95$a;->a:Lv95;

    invoke-static {v1}, Lv95;->b(Lv95;)La6j;

    move-result-object v1

    invoke-interface {v1}, La6j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lug8;->k:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lca6;->Q()Landroid/graphics/ColorSpace;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    iget-object v1, p4, Lug8;->k:Landroid/graphics/ColorSpace;

    goto :goto_0

    :goto_1
    sget-object v1, Lx95;->b:Lah8;

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lv95$a;->a:Lv95;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lv95;->f(Lca6;ILh7f;Lug8;Landroid/graphics/ColorSpace;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    sget-object p1, Lx95;->d:Lah8;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lv95$a;->a:Lv95;

    invoke-virtual {p1, v3, v4, v5, v6}, Lv95;->e(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lx95;->k:Lah8;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lv95$a;->a:Lv95;

    invoke-virtual {p1, v3, v4, v5, v6}, Lv95;->d(Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lx95;->n:Lah8;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lv95$a;->a:Lv95;

    invoke-static {p1, v3, v4, v5, v6}, Lv95;->c(Lv95;Lca6;ILh7f;Lug8;)Lnl3;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lah8;->d:Lah8;

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lv95$a;->a:Lv95;

    invoke-virtual {p1, v3, v6}, Lv95;->g(Lca6;Lug8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p1, p2, v3}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lca6;)V

    throw p1
.end method
