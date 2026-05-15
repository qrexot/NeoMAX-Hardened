.class public Lxvk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxvk;


# direct methods
.method public constructor <init>(Lxvk;)V
    .locals 0

    iput-object p1, p0, Lxvk$a;->a:Lxvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldwi;

    invoke-virtual {p0, p1}, Lxvk$a;->b(Ldwi;)V

    return-void
.end method

.method public b(Ldwi;)V
    .locals 5

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxvk$a;->a:Lxvk;

    iget-object v0, v0, Lxvk;->y:Lo3l$a;

    sget-object v1, Lo3l$a;->INACTIVE:Lo3l$a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream info update: old: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxvk$a;->a:Lxvk;

    iget-object v1, v1, Lxvk;->u:Ldwi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxvk$a;->a:Lxvk;

    iget-object v1, v0, Lxvk;->u:Ldwi;

    iput-object p1, v0, Lxvk;->u:Ldwi;

    invoke-virtual {v0}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/y;

    iget-object v2, p0, Lxvk$a;->a:Lxvk;

    invoke-virtual {v1}, Ldwi;->a()I

    move-result v3

    invoke-virtual {p1}, Ldwi;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lxvk;->T0(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lxvk$a;->a:Lxvk;

    invoke-virtual {v2, v1, p1}, Lxvk;->k1(Ldwi;Ldwi;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ldwi;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ldwi;->a()I

    move-result v2

    if-eq v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Ldwi;->a()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Ldwi;->a()I

    move-result v2

    if-eq v2, v3, :cond_4

    :cond_3
    iget-object v1, p0, Lxvk$a;->a:Lxvk;

    iget-object v2, v1, Lxvk;->v:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1, v2, p1, v0}, Lxvk;->z0(Landroidx/camera/core/impl/x$b;Ldwi;Landroidx/camera/core/impl/y;)V

    iget-object p1, p0, Lxvk$a;->a:Lxvk;

    iget-object v0, p1, Lxvk;->v:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lxvk;->n0(Lxvk;Ljava/util/List;)V

    iget-object p1, p0, Lxvk$a;->a:Lxvk;

    invoke-static {p1}, Lxvk;->o0(Lxvk;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ldwi;->c()Ldwi$a;

    move-result-object v1

    invoke-virtual {p1}, Ldwi;->c()Ldwi$a;

    move-result-object v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lxvk$a;->a:Lxvk;

    iget-object v2, v1, Lxvk;->v:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v1, v2, p1, v0}, Lxvk;->z0(Landroidx/camera/core/impl/x$b;Ldwi;Landroidx/camera/core/impl/y;)V

    iget-object p1, p0, Lxvk$a;->a:Lxvk;

    iget-object v0, p1, Lxvk;->v:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lif8;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lxvk;->p0(Lxvk;Ljava/util/List;)V

    iget-object p1, p0, Lxvk$a;->a:Lxvk;

    invoke-static {p1}, Lxvk;->q0(Lxvk;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lxvk$a;->a:Lxvk;

    invoke-virtual {p1}, Lxvk;->V0()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    invoke-static {v0, v1, p1}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
