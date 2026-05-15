.class public final Lru/ok/messages/views/widgets/TamLoadingView$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/messages/views/widgets/TamLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lru/ok/messages/views/widgets/TamLoadingView;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/widgets/TamLoadingView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamLoadingView$a;->b:Lru/ok/messages/views/widgets/TamLoadingView;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method

.method public static synthetic d(Lru/ok/messages/views/widgets/TamLoadingView;)V
    .locals 0

    invoke-static {p0}, Lru/ok/messages/views/widgets/TamLoadingView$a;->e(Lru/ok/messages/views/widgets/TamLoadingView;)V

    return-void
.end method

.method public static final e(Lru/ok/messages/views/widgets/TamLoadingView;)V
    .locals 0

    invoke-static {p0}, Lru/ok/messages/views/widgets/TamLoadingView;->access$getAnimatedVectorDrawable$p(Lru/ok/messages/views/widgets/TamLoadingView;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/views/widgets/TamLoadingView$a;->b:Lru/ok/messages/views/widgets/TamLoadingView;

    invoke-static {p1}, Lru/ok/messages/views/widgets/TamLoadingView;->access$getAutoRepeat$p(Lru/ok/messages/views/widgets/TamLoadingView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/TamLoadingView$a;->b:Lru/ok/messages/views/widgets/TamLoadingView;

    new-instance v0, Lqgj;

    invoke-direct {v0, p1}, Lqgj;-><init>(Lru/ok/messages/views/widgets/TamLoadingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
