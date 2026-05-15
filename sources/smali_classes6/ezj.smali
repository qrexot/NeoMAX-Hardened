.class public final synthetic Lezj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lgzj;

.field public final synthetic x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lgzj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezj;->w:Lgzj;

    iput-object p2, p0, Lezj;->x:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lezj;->w:Lgzj;

    iget-object v1, p0, Lezj;->x:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lgzj;->d(Lgzj;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
