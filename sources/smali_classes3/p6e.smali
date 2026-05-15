.class public final synthetic Lp6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lgr7;

.field public final synthetic x:Lone/me/calls/ui/animation/PipChangeAnimation;

.field public final synthetic y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lgr7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6e;->w:Lgr7;

    iput-object p2, p0, Lp6e;->x:Lone/me/calls/ui/animation/PipChangeAnimation;

    iput-object p3, p0, Lp6e;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp6e;->w:Lgr7;

    iget-object v1, p0, Lp6e;->x:Lone/me/calls/ui/animation/PipChangeAnimation;

    iget-object v2, p0, Lp6e;->y:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lone/me/calls/ui/animation/PipChangeAnimation;->b(Lgr7;Lone/me/calls/ui/animation/PipChangeAnimation;Landroid/view/View;)Lahk;

    move-result-object v0

    return-object v0
.end method
