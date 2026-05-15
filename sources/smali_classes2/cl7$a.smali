.class public Lcl7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl7;->r0(Lil7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lil7;

.field public final synthetic x:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lil7;)V
    .locals 0

    iput-object p1, p0, Lcl7$a;->x:Lcl7;

    iput-object p2, p0, Lcl7$a;->w:Lil7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 0

    iget-object p2, p0, Lcl7$a;->x:Lcl7;

    invoke-virtual {p2}, Lcl7;->v0()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lmc9;)V

    iget-object p1, p0, Lcl7$a;->w:Lil7;

    invoke-virtual {p1}, Lil7;->p()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcl7$a;->x:Lcl7;

    iget-object p2, p0, Lcl7$a;->w:Lil7;

    invoke-virtual {p1, p2}, Lcl7;->r0(Lil7;)V

    :cond_1
    :goto_0
    return-void
.end method
