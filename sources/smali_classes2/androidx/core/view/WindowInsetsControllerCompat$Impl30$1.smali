.class Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field private mCompatAnimController:Lesl;

.field final synthetic this$0:Landroidx/core/view/d$d;

.field final synthetic val$listener:Ldsl;


# direct methods
.method public constructor <init>(Landroidx/core/view/d$d;Ldsl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->this$0:Landroidx/core/view/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Lesl;

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    new-instance p2, Lesl;

    invoke-direct {p2, p1}, Lesl;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    iput-object p2, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30$1;->mCompatAnimController:Lesl;

    const/4 p1, 0x0

    throw p1
.end method
