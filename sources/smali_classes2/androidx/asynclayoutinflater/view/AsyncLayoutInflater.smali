.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;,
        Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

.field public d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->b:Landroid/os/Handler;

    invoke-static {}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;->b()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;->c()Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;

    move-result-object v0

    iput-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iput p1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->c:I

    iput-object p2, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->b:Landroid/view/ViewGroup;

    iput-object p3, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;->e:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;

    iget-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->c:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;

    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$b;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
