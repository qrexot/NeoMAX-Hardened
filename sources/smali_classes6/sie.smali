.class public final synthetic Lsie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/utils/widgets/PopupLayout;

.field public final synthetic x:Lru/ok/utils/widgets/PopupLayout$b;


# direct methods
.method public synthetic constructor <init>(Lru/ok/utils/widgets/PopupLayout;Lru/ok/utils/widgets/PopupLayout$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->w:Lru/ok/utils/widgets/PopupLayout;

    iput-object p2, p0, Lsie;->x:Lru/ok/utils/widgets/PopupLayout$b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsie;->w:Lru/ok/utils/widgets/PopupLayout;

    iget-object v1, p0, Lsie;->x:Lru/ok/utils/widgets/PopupLayout$b;

    invoke-static {v0, v1, p1}, Lru/ok/utils/widgets/PopupLayout;->e(Lru/ok/utils/widgets/PopupLayout;Lru/ok/utils/widgets/PopupLayout$b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
