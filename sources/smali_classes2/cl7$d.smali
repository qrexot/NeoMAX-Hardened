.class public Lcl7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl7;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcl7$d;->y:Lcl7;

    iput-object p2, p0, Lcl7$d;->w:Landroid/os/Handler;

    iput-object p3, p0, Lcl7$d;->x:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcl7$d;->w:Landroid/os/Handler;

    iget-object v0, p0, Lcl7$d;->x:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->d(Lmc9;)V

    :cond_0
    return-void
.end method
